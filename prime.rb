# Add  code here!
def prime?(num)
  if num == 2
     true
  elsif num % 2 == 0 || num % 3 == 0
     false
  elsif num == 0 || num == 1
     false
  else
     true
  end
end
