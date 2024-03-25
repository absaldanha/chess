# frozen_string_literal: true

lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require "chess/version"

Gem::Specification.new do |spec|
  spec.name = "chess"
  spec.version = Chess::Version::STRING
  spec.authors = ["Alexandre Saldanha"]
  spec.email = ["absaldanha@protonmail.com"]
  spec.summary = "Chess"
  spec.license = "MIT"

  spec.required_ruby_version = ["> 3.0", "< 3.3"]

  spec.metadata = {
    "source_code_uri" => "https://github.com/absaldanha/chess_components"
  }

  Dir["lib/**/*", "LICENSE"]

  spec.add_dependency "zeitwerk", "~> 2.6"

  spec.add_development_dependency "minitest", "~> 5.22", ">= 5.22.3"
  spec.add_development_dependency "minitest-focus", "~> 1.4", ">= 1.4.0"
  spec.add_development_dependency "minitest-reporters", "~> 1.6", ">= 1.6.1"
  spec.add_development_dependency "standard", "~> 1.35", ">= 1.35.1"
  spec.add_development_dependency "simplecov", "0.22.0"
  spec.add_development_dependency "rake", "~> 13.1", ">= 13.1"
end
