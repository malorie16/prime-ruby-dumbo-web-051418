# Add  code here!
def prime?(num)
  if num % 2 == 0 || num % 3 == 0
    puts false
  elsif num == 0 || num == 1 || num == 2
    puts false
  else
    puts true
  end
end
