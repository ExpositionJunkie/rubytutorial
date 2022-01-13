a = "hello world"
b = String.new("hello world")

puts a == b
puts a.length
puts a.size

c = [1,2,3]

puts c.include?(2)
puts a.include?"e"

puts a[a.length-1]
puts a[-1]

#upcase and downcase do not change the variable itself but make a copy of it
puts a.upcase
puts a.downcase
puts a

#hashmaps
grades = Hash.new
grades.default = "Improve"
grades[10] = "A+"
grades[9] = "A"
grades[8] = "B"

puts grades[10]
#if we had not defined the default avove the command below would return undefined because we have not set these above only 8 9 and 10
puts grades[7]
puts grades.length
puts grades.size

#to_a = to array
x = grades.to_a
puts "#{x}"
puts grades.has_value?(10)
puts grades.has_key?(10)

hashA = Hash.new
hashB = Hash.new

hashA[0] = 'A'
hashB[0] = 'A'

puts hashA
puts hashB
puts hashA==hashB

s = "hello world"

freq = Hash.new
freq.default = 0
s.each_char do |val|
    freq[val]+=1
end

puts freq