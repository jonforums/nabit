require 'nabit/version'

module Nabit

  def self.usage
    <<-EOU

HTTP/HTTPS/FTP File Downloader, v#{Nabit::VERSION}
Usage: nabit URL FILE

  URL   http/https/ftp location of the file to download
  FILE  full local path at which to save downloaded file


influential environment variables:

  HTTP_PROXY    url to http proxy
  CA_CERT_FILE  full path to CA certificate file

    EOU
  end

end

require 'nabit/downloader'
