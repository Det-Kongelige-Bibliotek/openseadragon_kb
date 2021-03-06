# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'openseadragon_kb/version'

Gem::Specification.new do |spec|
  spec.name          = "openseadragon_kb"
  spec.version       = OpenseadragonKb::VERSION
  spec.authors       = ["DUF"]
  spec.email         = ["poma@kb.dk"]

  spec.summary       = %q{A special version of OpenSeaDragon for Det Kgl. Bibliotek.}
  spec.homepage      = "https://github.com/Det-Kongelige-Bibliotek/openseadragon_kb"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files         = ["lib/openseadragon_kb.rb"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
