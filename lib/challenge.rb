# frozen_string_literal: true

class FibonacciRange

  def initialize(stop)
    @stop = stop
  end

  def each(current_fib, previous_fib, next_fib)
  end

  FibonacciRange = 0
  # FibonacciRange = FibonacciRange.new(stop)
  FibonacciRange.new(10).map(&:itself)
  return [0, 1, 1, 2, 3, 5, 8]
end

class FibonacciNumber
  def fibonacci(n)
    return n if n <= 1
    fibonacci(n - 1) + fibonacci(n - 2)
  end
end
