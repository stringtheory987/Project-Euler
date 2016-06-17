def pal (n)
  x = n.to_s.split('') # turn our number into a string 
  if x == x.reverse # so we can reverse it to see if it's a palindrome
    return true
  else
    return false
  end
end

def find_max_pal (range=111..999) # use range as a variable instead of loop
  max_pal = 0
  range.each do |a| # for each number in range starting with a
    range.each do |b| # then within first do statement do the same but with b
      answer = a*b
      if pal(answer) == true && answer > max_pal 
        max_pal -= max_pal
        max_pal += answer
      end
    end
  end 
return max_pal
end

puts find_max_pal
