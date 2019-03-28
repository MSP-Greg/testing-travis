# frozen_string_literal: true

=begin
ruby C:\Greg\GitHub\testing-travis\openssl_info.rb
=end

require 'openssl'

puts "Runtime #{OpenSSL::OPENSSL_LIBRARY_VERSION}"
puts "Compile #{OpenSSL::OPENSSL_VERSION}"
meths = OpenSSL::SSL::SSLContext::METHODS
  .reject { |m| m.to_s.end_with? 'server' }
  .reject { |m| m.to_s.end_with? 'client' }
  .sort
puts "METHODS #{meths}"
