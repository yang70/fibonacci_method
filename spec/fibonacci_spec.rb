require "minitest/spec"
require "minitest/autorun"
require "fibonacci"

describe "test that the program is calculating correctly" do
    test_fib = Fibonacci.new
  it "should match known fibonacci numbers" do
    test_fib.fibonacci(10).must_equal 55
    test_fib.fibonacci(15).must_equal 610
    test_fib.fibonacci(20).must_equal 6765
  end

  it "should return a fixnum when running timer" do
    test_fib.fibonacci_timer.must_be_instance_of Fixnum
  end
end
