# Implement your procedural solution here!
def even_fibonacci_sum(limit)
  a = 0
  b = 1
  c = 0
  sum = 0
  loop do
    c = a + b
    a = b
    b = c
    break if c > limit
    sum += c if c%2==0
  end
  sum
end
