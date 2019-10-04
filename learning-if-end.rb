=begin
run_code_inside = false
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if.. end"


change_of_rain = 1
puts "let's go outside!"
if change_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"


change_of_rain = -23
if change_of_rain <= 0.25
  puts "Pack a sun shelter!"
  elsif (change_of_rain > 0.25 && change_of_rain < 0.75)
  puts "Pack an umbrella!"
else 
  puts "Stay home and red Hegel."
end

=end


this_year = 2019
puts "hey it's not 2019!"
unless this_year == 2019
