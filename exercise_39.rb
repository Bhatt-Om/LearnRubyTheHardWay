# Exercise 39: Hashes, Oh Lovely Hashes

states = {
  'Oregeno' => 'OR',
  'Florida' => 'FL',
  'Claifornia' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts  '_'*10

puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

puts '_'*10
puts "Michigan's abbreviaton is: #{states['Michigan']}"
puts "Florida's abbreviaton is: #{states['Florida']}"

puts '_'*10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

puts '_'*10
states.each do |state, abbrv|
  puts "#{state} is abbreviated #{abbrv}"
end

puts '_'*10
cities.each do |abbrv, city|
  puts "#{abbrv} has the city #{city}"
end

puts '_'*10
states.each do |state, abbrv|
  city = cities[abbrv]
  puts "#{state} ia abbreviated #{abbrv} and has city #{city}"
end

puts '_'*10
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

