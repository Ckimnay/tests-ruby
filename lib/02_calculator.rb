def add(first, second)
result = first + second
 return result
end

def subtract(first, second)
result = first - second
 return result
end

def sum(tab)
i=0
result = 0
while i < tab.size
result = result + tab[i]
i= i+1
end
puts result
 return result
end

def multiply(first, second)
result = first * second
 return result
end

def factorial(first)

x = 1
i = 1
  while ( x < first + 1 )

    if x==0
      return 0
    end
    x += 1
    x
    i = i * x
    #x += 1
puts "#{i} i = next "
puts "#{x} x = next "
  end
return i

end
factorial(2)
