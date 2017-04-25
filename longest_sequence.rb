require_relative 'collatz'

def longest_sequence(x)
  longest_sequence = 0
  for n in 1..x
    array = collatz(n)
    length = array.length
    if length > longest_sequence
      longest_sequence = length
      number = n
    end
  end
  return [number, longest_sequence]
end

puts longest_sequence(1_000_000)