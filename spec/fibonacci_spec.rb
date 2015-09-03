require "minitest/spec"
require "minitest/autorun"
require_relative "../lib/fibonacci"

describe "test that the program is calculating correctly" do
  it "should match known fibonacci numbers" do
    assert_equal 55, 10.fibonacci
    assert_equal 610, 15.fibonacci
    assert_equal 6765, 20.fibonacci
  end
end
