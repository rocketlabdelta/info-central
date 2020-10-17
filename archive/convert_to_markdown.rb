#! /usr/bin/env ruby

require 'logger'
require 'kramdown'

def logger
  @logger ||= Logger.new(STDOUT)
end

working_directory = File.expand_path(File.join(File.dirname(__FILE__), '..'))
logger.debug(working_directory)
Dir.chdir working_directory

html_files = `git ls-files | grep -v '_archive' | grep 'html$'`.split(/\n/)


html_files.each do |html_file|
  directory = File.dirname(html_file)
  basename = File.basename(html_file, '.*')
  markdown_file = "#{File.join(directory, basename)}.md"

  logger.info("Treating #{html_file} as if it were markdown to preserve white space and writing to HTML")
  raw_html = File.read(html_file)
  File.write(html_file, Kramdown::Document.new(raw_html).to_html)

  logger.info("Converting: #{html_file} to markdown")
  to_markdown_cmd = "reverse_markdown #{html_file} > #{markdown_file}"
  logger.debug(to_markdown_cmd)
  `#{to_markdown_cmd}`

  logger.info("Removing: #{html_file}")
  `git rm -f #{html_file}`
end
