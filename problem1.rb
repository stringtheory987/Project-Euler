total = 0 # stores the total as we iterate
for i in 0...1000 # defines range we iterate
  if i%3==0 || i%5==0 # use modulo to determine if number is divisible by 3 or 5 
    total +=i # increments total by i
  end
end

puts total

