# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'emoji_minesweeper/version'

Gem::Specification.new do |spec|
  spec.name          = "emoji_minesweeper"
  spec.version       = EmojiMinesweeper::VERSION
  spec.authors       = ["Arron Mabrey Tony Winn"]
  spec.email         = ["arron+tony+pair@tonywinn.me"]
  spec.summary       = %q{A minesweeper game that uses utf-8 emoji for all the things...}
  spec.description   = %q{A minesweeper game that uses utf-8 emoji for all the things...}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
