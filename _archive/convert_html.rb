#! /usr/bin/env ruby

require 'logger'
require 'sanitize'

def logger
  @logger ||= Logger.new(STDOUT)
end

SITE_CATEGORIES = [
  'construction',
  'design',
  'electronics',
  'finishing',
  'propulsion',
  'recovery',
  'regulation',
  'research',
  'resources',
  'support',
  'welcome'
].freeze

LEADING_LINES = {
  'construction' => 90,
  'design'       => 90,
  'electronics'  => 64,
  'finishing'    => 59,
  'propulsion'   => 73,
  'recovery'     => 80,
  'regulation'   => 61,
  'research'     => 58,
  'resources'    => 59,
  'support'      => 63,
  'welcome'      => 70
}.freeze

working_directory = File.expand_path(File.dirname(__FILE__))
logger.debug(working_directory)
target_directory = File.expand_path(File.join(working_directory, '..'))
logger.debug(target_directory)

logger.debug('Setting up content directories')
SITE_CATEGORIES.each do |category|
  directory = File.join(target_directory, category)
  next if File.exist? directory
  logger.debug("Creating #{directory}")
  Dir.mkdir directory
end

files = Dir.glob('*.html')
logger.debug("#{files.count} files to convert")

def category(file)
  SITE_CATEGORIES.each do |category|
    next unless file.start_with? category
    return category
  end
  nil
end

def new_filename(file)
  category = category(file)
  return file unless category
  return File.join(category, 'index.html') if file == "#{category}.html"
  File.join(category, file.gsub("#{category}_",''))
end

def strip_tags(html)
  Sanitize.fragment(
    html,
    attributes: {
      'a' => ['href', 'title'],
      'img' => ['src']
    },
    elements: ['a', 'img', 'ul', 'ol', 'li', 'h1', 'h2', 'h3', 'h4']
  )
end

def strip_leading_lines(file, category)
  return unless category
  cmd = "sed -i '1,#{LEADING_LINES[category]}d' #{file}"
  logger.debug(cmd)
  `#{cmd}`
end

def strip_trailing_white_space(file)
  cmd = "sed --in-place 's/[[:space:]]\+$//' #{file}"
  logger.debug(cmd)
  `#{cmd}`
end

files.each do |input_file|
  logger.debug("Reading from #{input_file}")
  raw_html = File.read(input_file, encoding: 'iso-8859-1')
  sanitized_html = strip_tags(raw_html)
  output_file = File.join(target_directory, new_filename(input_file))
  logger.debug("Writing sanitized HTML to: #{output_file}")
  File.write(output_file, sanitized_html)

  logger.debug("Stripping leading lines")
  strip_leading_lines(output_file, category(input_file))

  logger.debug("Stripping trailing white space")
  strip_trailing_white_space(output_file)
end
