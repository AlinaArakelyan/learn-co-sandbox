=begin
while nil do
  puts "meow"
end

while -1 do
  puts "say this forever"
end

=end 
 
 magic_exit_number = 3
 count = 0  
 while count < 10 && count != magic_exit_number do
   puts "I am the #{count}, I love to count!"
   count += 1
 end 
 

2.times do
  puts "Cat, I'm a kitty cat"
end

count = 0 
n = 3
loop do 
  break if count >= n
puts "and I meow meow meow"
count +=1
end 

#the above loop is the same this while do end:

count = 0
n = 3
while true do
  break if count >= n
  puts "I ran."
  count += 1
end

#Use loop when you have an intention of running forever and break on a condition
#Use while do end on smaller scale intentions

counter = 0 
until counter == 7
puts "the current number is less than 7"
counter += 1
end 