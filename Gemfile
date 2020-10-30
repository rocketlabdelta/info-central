source 'https://rubygems.org'

gem 'jekyll'

group :jekyll_plugins do
  gem 'jekyll-feed'
  gem 'jekyll-last-modified-at'
  gem 'jekyll-redirect-from'
end

# Both Windows and JRuby do not include zoneinfo files,
# so bundle the tzinfo-data gem and associated library
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem 'tzinfo', '~> 1.2'
  gem 'tzinfo-data'
end

# Performance-booster for watching directories on Windows
gem 'wdm', '~> 0.1.1', :platforms => [:mingw, :x64_mingw, :mswin]

group :import do
  gem 'reverse_markdown'
  gem 'sanitize'
  gem 'wayback_machine_downloader'
end
