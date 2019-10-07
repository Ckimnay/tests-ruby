def who_is_bigger(a, b, c)
if a == nil || b == nil || c == nil
  result = "nil detected"
else
if 0 < a-b && 0 < a-c
result = "a is bigger"
else
if 0 < b-c && 0 < b-a
result = "b is bigger"
else
if 0 < c-a && 0 < c-b
result = "c is bigger"
end
end
end
end
 return result
end

def reverse_upcase_noLTA(crazything)
puts  ((crazything.upcase).reverse).tr('LTA', '')
result = ((crazything.upcase).reverse).tr('LTA', '')
return result
end

def array_42(tab)
result = tab.include? 42
return result
end


def magic_array(tab)
result = tab.flatten
result = result.map {|x| x*2}
result.size.times do |i|
if result[i]%3 == 0
result[i] = "z"
end
end
result.delete("z")
result = result.uniq
result = result.sort { |a, z| a <=> z }
puts result
return result
end



magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
