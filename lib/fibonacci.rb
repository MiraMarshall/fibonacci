# Computes the nth fibonacci number in the series starting with 0.
# fibonacci series: 0 1 1 2 3 5 8 13 21 ...
# e.g. 0th fibonacci number is 0
# e.g. 1st fibonacci number is 1
# ....
# e.g. 6th fibonacci number is 8

# Time complexity: O(n) with n being the input.
# Space complexity: O(1)- constant because it take the same amount of space regardless of the input.
def fibonacci(n)
  if n == nil || n < 0
    raise ArgumentError, "n cannot be nill or negaitve"
  end

  if n == 1 || n == 2
    result = 1
  elsif n == 0
    result = 0
  else
    result = fibonacci(n - 1) + fibonacci(n - 2)
  end
  return result
end
