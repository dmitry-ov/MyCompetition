start = Time.now

max_prime = 2000000 
table = {}

(2...max_prime).each do |n|
  table[n.to_s] = n
end

(2...(max_prime / 2)).each do |n|
  index = n + n 

  while index < max_prime
    table.delete(index.to_s)
    index = index + n
  end
end

result = 0

table.each do |k,v|
  result = result + v
end

puts "Took: #{Time.now - start} seconds"
puts "Result is: #{result}"