# frozen_string_literal: true

# Copyright (C) 2017 MSP-Greg


module VersInfo

  @@dash = 8212.chr(Encoding::UTF_8)

  class << self

    def run
      puts " #{Time.now.getutc}     Travis Ruby #{RUBY_VERSION}".rjust(110, @@dash)
      puts
      puts RUBY_DESCRIPTION

      puts "__ENCODING__     #{__ENCODING__}"
      puts
      puts "default_internal #{Encoding.default_internal}"
      puts "internal         #{Encoding.find 'internal'}"
      puts
      puts "default_external #{Encoding.default_external}"
      puts "locale           #{Encoding.find 'locale'}"
      puts
      puts "filesystem       #{Encoding.find 'filesystem'}"
      puts
    end

  end
end

VersInfo.run ; exit 0
