# https://www.youtube.com/watch?v=noUaGvexdok&list=PLS1QulWo1RIbNBXZAeVbkkHEj9zsEbXQK&index=5

# quick demo of basic error logging and structure - rescue catches error

begin
    puts 'begin'
    puts 3/0
rescue
    puts 'error caught'
else
    puts 'looks good'
ensure
    puts 'always runs regardless of above commands'
end