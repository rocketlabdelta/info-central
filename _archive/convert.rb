#! /usr/bin/env ruby

require 'sanitize'
require 'reverse_markdown'

files = Dir.glob('*.html')

def strip_tags(html)
  Sanitize.fragment(
    html,
    attributes: {
      'a' => ['href', 'title'],
      'img' => ['src']
    },
    elements: ['a', 'img']
  )
end

def markdownify(html)
  ReverseMarkdown.convert html
end

raw_html = File.read(files.first)
puts markdownify(strip_tags(raw_html))
