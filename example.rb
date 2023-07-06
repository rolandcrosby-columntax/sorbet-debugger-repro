# typed: strict
# frozen_string_literal: true

require 'sorbet-runtime'

class Example
  extend T::Sig

  sig { params(x: Integer).returns(String) }
  def self.main(x)
    "Passed: #{x.to_s}"
  end
end

result = Example.main(100)
puts("result: #{result}")
