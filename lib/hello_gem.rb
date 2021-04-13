# frozen_string_literal: true

require_relative 'hello_gem/version'

module HelloGem
  def self.greet(name)
    puts "Hello, #{name}! I'm RubyGem"
  end
end
