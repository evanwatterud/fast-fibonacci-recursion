require 'benchmark'

def fibonacci(a = 0, b = 1, n)
  if n == 0
    return a
  else
    fibonacci(b, a + b, n-1)
  end
end

puts Benchmark.measure{ fibonacci(1000) }
