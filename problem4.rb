def pal (n)
	x = n.to_s.split('')
	if x == x.reverse
		return true
	else
		return false
	end
end


def largest_pal (range=111..999)
nums = []
  range.each do |a|
    range.each do |b|
      nums.push(a*b)
    end
  end  
 nums.select{|n| pal(n)}.max
end
puts largest_pal

