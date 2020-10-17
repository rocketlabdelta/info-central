#! /usr/bin/env ruby

require 'logger'

def logger
  @logger ||= Logger.new(STDOUT)
end

working_directory = File.expand_path(File.join(File.dirname(__FILE__), '..'))
logger.debug(working_directory)
Dir.chdir working_directory

markdown_files = `git ls-files | grep -v '_archive' | grep 'md$'`.split(/\n/)

def category(md_file)
  directory = File.dirname(md_file)
  return nil if directory == '.'
  directory
end

def contributor_name(text)
  attribution = text.split(':')[1].lstrip
  name = attribution.tr('[](),', '').gsub(/mailto/, '').chomp
end

def contributors(md_file)
  contributors = []
  return contributors unless File.exist?(md_file)
  File.readlines(md_file).each do |line|
    if line.include?('Submitted by:')
      contributor = contributor_name(line)
      contributors << contributor
    end
  end
  contributors
end

markdown_files.each do |md_file|
  logger.debug(md_file)
  logger.debug("Category: #{category(md_file)}")
  logger.debug("Contributors: #{contributors(md_file)}")
end
