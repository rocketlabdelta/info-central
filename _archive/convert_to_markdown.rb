#! /usr/bin/env ruby

require 'logger'
require 'reverse_markdown'

def logger
  @logger ||= Logger.new(STDOUT)
end

working_directory = File.expand_path(File.join(File.dirname(__FILE__), '..'))
logger.debug(working_directory)
Dir.chdir working_directory

html_files = `git ls-files | grep -v '_archive' | grep 'html$'`

html_files.split(/\n/).each do |html_file|
  directory = File.dirname(html_file)
  basename = File.basename(html_file, '.*')
  markdown_file = "#{File.join(directory, basename)}.md"
  cmd = "reverse_markdown #{html_file} > #{markdown_file}"
  logger.info("Converting: #{html_file} to markdown")
  logger.debug(cmd)
  `#{cmd}`
  logger.info("Removing: #{html_file}")
  `git rm #{html_file}`
end
