# Add  code here!
def prime?(num.abs)
  if num.abs == 2
     true
  elsif num.abs == 3
     true
  elsif num.abs % 2 == 0 || num.abs % 3 == 0
     false
  elsif num.abs == 0 || num.abs == 1
     false
  else
     true
  end
end
