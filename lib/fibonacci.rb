require 'timeout'

class Fibonacci
  def fibonacci(num)
    previous = 0
    current = 1
    (num - 1).times do
      store = current
      current += previous
      previous = store
    end
    current
  end

  def fibonacci_timer
    timer = Time.now
    @counter = 0
    begin
      Timeout::timeout(10) { endless_fibonacci }
    rescue Timeout::Error
      @counter
    end
  end

  private
  def endless_fibonacci
    previous = 0
    current = 1
    loop do
      store = current
      current += previous
      previous = store
      @counter += 1
    end
  end
end
