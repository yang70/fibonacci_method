require 'timeout'

class Fibonacci
  def fibonacci(num)
    prev = 0
    curr = 1
    (num - 1).times do
      store = curr
      curr += prev
      prev = store
    end
    curr
  end

  def fib_timer
    timer = Time.now
    counter = 0
    begin
      Timeout::timeout(10) {
      prev = 0
      curr = 1
      loop do
        store = curr
        curr += prev
        prev = store
        counter += 1
      end
      }
    rescue Timeout::Error
      counter
    end
  end
end
