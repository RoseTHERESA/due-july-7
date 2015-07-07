def reverse_in_place

puts "Enter your string"
str = gets.chomp.to_s
mid = str.length/2

(0...mid).each do |index|
  str[index], str[-index-1] = str[-index-1], str[index]
  end
    puts str
end

reverse_in_place


## arr[0], arr[1] = arr[1], arr[0]

## a,b,c, = "hello", "this, "nice"
