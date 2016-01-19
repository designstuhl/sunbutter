require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('sunbutter', '0.1.0') do |p|
  p.description   = "Show pretty logs in server log."
  p.url           = ""
  p.author        = "Ryan Stuhl"
  p.email         = "ryan.stuhl@gmail.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
