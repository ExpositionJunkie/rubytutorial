# https://www.youtube.com/watch?v=DQeq4RqM5yg&list=PLS1QulWo1RIbNBXZAeVbkkHEj9zsEbXQK&index=3
# Array
nums = [1,2,3]
names = ["joe", "john", "jack"]

puts nums

# note that below the "#{}" is like the syntax for internal variables in es6 but both will print the same way here regardless of whether we use them or not in this case
puts "#{names}"
puts names

#you can also initialize arrays like this:
nums2 = Array.new([1,2,3])
puts nums2

#You can also create an array of the same item multiple times like like this which will return hello 5x
tmp = Array.new(5, "hello")
puts "#{tmp}"

tmp2 = Array.new(5, 0)
puts "#{tmp2}"

#note this does not say new - still works
tmp3 = Array(20..30)
puts "#{tmp3}"

#note that when a prints below since it does not have "#{}" notation it always prints on a new line.
#so formatting is nicer when you play by the rules but if you need some quick and dirty printing this will still work - preference
a = Array.new([10, 20, 30, 40, 50])
puts "#{a}"
puts "#{a.length}"
puts "#{a.size}"
puts "#{a.first}"
puts "#{a.last}"

#.to_s stands for to string
puts "#{a.to_s}"

puts "#{a.push(60)}"
puts "#{a}"
a.pop
puts "#{a}"
a.each_with_index { |val,idx| puts "The value at index #{idx} is #{val}" }

#deletes item at index 0
a.delete_at(0)

puts "#{a}"