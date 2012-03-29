require File.expand_path('../lib/nabit/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'nabit'
  s.version = Nabit::VERSION
  s.platform = Gem::Platform::RUBY

  s.summary = 'A pure-Ruby HTTP/HTTPS/FTP file downloader'
  s.description = <<-EOT
A pure-Ruby, minimal dependency HTTP/HTTPS/FTP file downloading library
with a sparse CLI.
  EOT
  s.license = '3-clause BSD'
  s.homepage = 'http://github.com/jonforums/nabit.git'

  s.author = 'Jon Maken'
  s.email = 'jon.forums@gmail.com'

  s.files = FileList["lib/**/*.rb", "Rakefile", "nabit.gemspec", "LICENSE", "README.mkd"]
  s.executable = 'nabit'

  s.required_ruby_version = ">= 1.8.7"
  s.required_rubygems_version = ">= 1.7.2"
end
