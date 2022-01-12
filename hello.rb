a = 1
b = 2
c = a+b
puts "The sum of #{a} + #{b} = #{c}"

puts "first line"
puts "second line"

print "firstline\n"
print "secondline\n"

print "hello world\n"

def add(a,b)
    c = a + b
    puts c
end

result = add(2,3)
puts result
result = add(5,10)
puts result

d = 4
e = 6
print "#{d} , #{e}\n"
d,e = e,d
print "#{d} , #{e}\n"
