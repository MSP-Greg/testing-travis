# frozen_string_literal: true

=begin
ruby C:\Greg\GitHub\testing-travis\openssl_info.rb
=end

require 'openssl'

puts "", RUBY_DESCRIPTION
puts "OpenSSL #{OpenSSL::VERSION}"
puts "Runtime #{OpenSSL::OPENSSL_LIBRARY_VERSION}"
puts "Compile #{OpenSSL::OPENSSL_VERSION}", ""
