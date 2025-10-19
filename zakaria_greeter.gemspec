# frozen_string_literal: true

require_relative "lib/zakaria_greeter/version"

Gem::Specification.new do |spec|
  spec.name = "zakaria_greeter"
  spec.version = ZakariaGreeter::VERSION
  spec.authors = ["Zakaria Ait Ali"]
  spec.email = ["zakaria-aitali@outlook.com"]

  spec.summary = "A simple Ruby gem that says hello 👋"
  spec.description = "ZakariaGreeter is a lightweight Ruby gem that prints friendly greetings."
  spec.homepage = "https://github.com/ZakariaAitAli/zakaria_greeter"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.2.0"

  spec.metadata["allowed_push_host"] = "https://rubygems.pkg.github.com/ZakariaAitAli"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/ZakariaAitAli/zakaria_greeter"
  spec.metadata["changelog_uri"] = "https://github.com/ZakariaAitAli/zakaria_greeter/blob/main/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  gemspec = File.basename(__FILE__)
  spec.files = IO.popen(%w[git ls-files -z], chdir: __dir__, err: IO::NULL) do |ls|
    ls.readlines("\x0", chomp: true).reject do |f|
      (f == gemspec) ||
        f.start_with?(*%w[bin/ Gemfile .gitignore])
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
