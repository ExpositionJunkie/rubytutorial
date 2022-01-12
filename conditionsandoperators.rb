#https://www.youtube.com/watch?v=aKmN_i8Cy28&list=PLS1QulWo1RIbNBXZAeVbkkHEj9zsEbXQK&index=2
#tutorial on common operators, ifs, case statements, while loops and for loops

grade = 85

#if statements
if grade >= 90
    puts "A+"
elsif grade >= 80 && grade <= 89
    puts "A"
else
    puts "B+"
end

#while loop
i = 0

while i <= 10
    puts i 
    i += 1
end

#range operators
# .. includes the last number and ... does not
puts (1...3).to_a
puts (1..3).to_a

#for loop
for i in (1..10).to_a
    puts i
end

#case statement
grade2 = 55

case grade2
when 90..100
    puts "A+"
when 80..89
    puts "A"
when 70..79
    puts "B"
else
    puts "improve"
end 

