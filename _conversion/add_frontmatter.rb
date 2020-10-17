#! /usr/bin/env ruby

require 'logger'
require 'csv'
require 'yaml'

def logger
  @logger ||= Logger.new(STDOUT)
end

metadata_file = File.expand_path(File.join(File.dirname(__FILE__), 'metadata.csv'))

working_directory = File.expand_path(File.join(File.dirname(__FILE__), '..'))
logger.debug(working_directory)
Dir.chdir working_directory

class Metadata
  attr_reader :archive_page, :title, :filename, :normalized_filename

  def initialize(archive_page:, title:, filename:, normalized_filename:)
    @archive_page = archive_page
    @title = title
    @filename = filename
    @normalized_filename = normalized_filename
  end

  def category
    return nil unless filename
    directory = File.dirname(filename)
    return nil if directory == '.'
    directory
  end

  def contributor_name(text)
    attribution = text.split(':')[1].lstrip
    name = attribution.tr('[](),', '').gsub(/mailto/, '').chomp
  end

  def contributors(source: filename)
    return nil unless filename
    contributors = []
    return contributors unless File.exist?(source)
    File.readlines(source).each do |line|
      if line.include?('Submitted by:')
        contributor = contributor_name(line)
        contributors << contributor
      end
    end
    contributors
  end

  def normalized_name
    @normalized_name ||= "#{normalized_filename}.md"
  end

  def new_filename
    return normalized_name if category == normalized_filename
    return File.join(category, normalized_name) if category
    normalized_name
  end

  def to_h
    metadata = {
      title: title,
      archive_page: archive_page
    }
    metadata[:category] = category if category
    metadata[:contributors] = contributors if contributors.any?
    metadata
  end

  def frontmatter
    yaml = to_h.to_yaml
    yaml << "---\n"
  end
end

Record = Struct.new(:archive_page, :filename, :title, :normalized_filename)

CSV.foreach(metadata_file) do |row|
  record = Record.new(*row).to_h
  metadata = Metadata.new(record)
  old_filename = metadata.filename
  next unless old_filename and File.exist? old_filename
  new_filename = metadata.new_filename
  puts old_filename == new_filename
  logger.debug(metadata.frontmatter.inspect)
  next

  logger.info("Prepending YAML frontmatter to #{old_filename} and writing to #{new_filename}")
  File.open(new_filename, 'w') do |f|
    f.puts frontmatter
    File.foreach(old_filename) do |line|
      f.puts line
    end
  end

  remove_cmd = "git rm #{old_filename}"
  logger.debug(remove_cmd)
  `#{remove_cmd}`

  track_cmd = "git add #{new_filename}"
  logger.debug(track_cmd)
  `#{track_cmd}`
end
