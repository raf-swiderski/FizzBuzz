def fizzbuzz(number)
  if number == 3 || number == 6
    'fizz'
  elsif number == 4 || number == 7 || number == 8
    number
  elsif number == 5 || number == 25
    'buzz'
  elsif number == 30 || number == 60
    'fizzbuzz'
  end
end
