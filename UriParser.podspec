Pod::Spec.new do |s|
  s.name             = "UriParser"
  s.version          = "0.1.0"
  s.summary          = "a simple parser, encoder and decoder for URIs"
  s.description      = <<-DESC
                       A little C++ library that parses URLs into bite-sized pieces.
                       DESC
  s.homepage         = "https://github.com/cine-io/uri-parser"
  s.license          = 'see LICENSE.txt'
  s.authors          = { "Covenant Eyes" => "developer@covenanteyes.com" }
  s.source           = { :git => "https://github.com/cine-io/uri-parser.git", :tag => s.version.to_s }

  s.requires_arc     = false

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files     = 'Uri*.{c,h}pp'
end
