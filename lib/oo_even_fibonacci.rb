# Implement your object-oriented solution here!

class EvenFibonacci
  def initialize(limit)
    @limit = limit
  end

  def sum
    a = 0
    b = 1
    c = 0
    sum = 0
    loop do
      c = a + b
      a = b
      b = c
      break if c > @limit
      sum += c if c%2==0
    end
    sum
  end
end
