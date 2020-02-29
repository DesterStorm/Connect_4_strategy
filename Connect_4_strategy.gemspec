lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "Connect_4_strategy/version"

Gem::Specification.new do |spec|
  spec.name          = "Connect_4_strategy"
  spec.version       = Connect4Strategy::VERSION
  spec.authors       = ["DesterStorm"]
  spec.email         = ["daniel.siekawitch@gmail.com"]

  spec.summary       = %q{Learn the strategies to always win in connect 4 and practice.}
  spec.description   = %q{Learn the strategies to always win in connect 4 and practice what you learn.}
  spec.homepage      = "https://github.com/DesterStorm/Connect_4_strategy"
  spec.license       = "MIT"


  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/DesterStorm/Connect_4_strategy"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  # spec.bindir        = "exe"
  spec.executables   = ["Connect_4_strategy"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_dependency "nokogiri"
end
