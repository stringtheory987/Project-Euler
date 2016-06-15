def pal (n)
  x = n.to_s.split('') # turn our number into a string 
  if x == x.reverse # so we can reverse it to see if it's a palindrome
    return true
  else
    return false
  end
end


def largest_pal (range=111..999) # use range as a variable instead of loop
nums = [] # must store array locally
  range.each do |a| # for each number in range starting with a
    range.each do |b| # then within first do statement do the same but with b
      nums.push(a*b) 
    end
  end  
 nums.select{|n| pal(n)}.max # finds biggest palindrome using our array
end
puts largest_pal

