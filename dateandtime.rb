# https://www.youtube.com/watch?v=noUaGvexdok&list=PLS1QulWo1RIbNBXZAeVbkkHEj9zsEbXQK&index=5

require 'date'
require 'time'

mydatevar = Date.parse('10 December 2021')

puts mydatevar
puts mydatevar.year
puts mydatevar.mon
# day of the month
puts mydatevar.mday
# what weekday it is
puts mydatevar.wday
# what day of the year out of total 365
puts mydatevar.yday
# these are equivalent both manipulate the date in memory rather than making a copy
mydatevar+=5
mydatevar = mydatevar+5
puts mydatevar
puts mydatevar.strftime('%a %d %b %Y')

mytimevar = Time.new(2021, 10, 12, 6, 5, 10, '+05:00')
puts mytimevar
puts mytimevar.hour
puts mytimevar.min
puts mytimevar.sec
puts Time.now


