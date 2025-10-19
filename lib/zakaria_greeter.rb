# frozen_string_literal: true

require_relative "zakaria_greeter/version"

module ZakariaGreeter
  def self.hello(name = "world")
    "Hello, #{name}! 👋"
  end
end
