def is_multiple_of_3_or_5?(num)
  if num % 3 == 0 || num % 5 == 0
    true
  else
    false
  end
end

def sum_of_3_or_5_multiples(final_number, is_multiple_of_3_or_5)
  for num in 0...final_number do
    num.is_multiple_of_3_or_5?
  
    # sum = #faire l'addition
  end
end

sum_of_3_or_5_multiples(10)