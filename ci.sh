#!/usr/bin/env ruby

puts "RUNNING SCRIPT"

if /trunk/ =~ RUBY_DESCRIPTION
  require 'fileutils'
  puts "RbConfig::CONFIG['sitelibdir'] #{RbConfig::CONFIG['sitelibdir']}"
  Dir.chdir(RbConfig::CONFIG['sitelibdir']) { |d|
    FileUtils.rm_r 'rubygems'
    puts "FileUtils.rm_r 'rubygems' done"
    FileUtils.rm %w( rubygems.rb ubygems.rb )
  }
end
