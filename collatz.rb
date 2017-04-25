def collatz(number)
  sequence = [number]
  until number == 1
    if number.even?
      number = number/2
    else
      number = number * 3 + 1
    end
    sequence.push(number)
  end
  return sequence
end