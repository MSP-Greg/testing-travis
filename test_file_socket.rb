require 'tempfile'
require 'socket'

module UnixTest

  def self.unix_server
    tmpfile = Tempfile.new 's'
    path = tmpfile.path
    tmpfile.close true
    svr = UNIXServer.new(path)
    yield svr, path
  ensure
    svr.close
    File.unlink path if path && File.socket?(path)
  end

  def self.test_both_closed
    unix_server { |svr, path|
      client = UNIXSocket.new path
      svr.accept
      sleep 0.1
      client.close
      sleep 0.1
      svr.close
      sleep 0.1
      puts "Both closed File.socket? #{File.socket? path}"
    }
  end

  def self.test_svr_closed
    unix_server { |svr, path|
      client = UNIXSocket.new path
      svr.accept
      sleep 0.1
      svr.close
      sleep 0.1
      puts "Svr  closed File.socket? #{File.socket? path}"
    }
  end
end
UnixTest.test_both_closed
UnixTest.svr_closed