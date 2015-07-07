#type "1" to convert from C to F
#type "2" to convert from F to C
#Enter Celsius Temp
#x degrees Celsius is equal to y degrees Fahrenheit

# °C  x  9/5 + 32 = °F
# (°F  -  32)  x  5/9 = °C

puts "Please provide the temperature degrees to convert."
temp = gets.chomp.to_i

puts "Please type 1 to convert from Celsius to Fahrenheit or 2 to convert from Fahrenheit to Celsius"
input = gets.chomp.to_i
puts input
puts temp

if input == 1
	puts (temp * 9/5) + 32

elsif input == 2
	puts (temp - 32) * 5/9

else
	puts "That is an invalid response."
end

