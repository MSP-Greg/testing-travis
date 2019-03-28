# frozen_string_literal: true

=begin
ruby C:\Greg\GitHub\testing-travis\openssl_info.rb
=end

gem 'openssl'

require 'openssl'

puts "", RUBY_DESCRIPTION
puts "OpenSSL #{OpenSSL::VERSION}"
puts "src #{OpenSSL::Buffering.instance_method(:close).source_location}"
puts "Runtime #{OpenSSL::OPENSSL_LIBRARY_VERSION}"
puts "Compile #{OpenSSL::OPENSSL_VERSION}", ""
