puts "ENTER A STRING"
string=gets.chomp
string.downcase!
if string.reverse==string
puts "palindrome"
else
arr=string.chars
text=arr.map{|ch|ch.ord - 'a'.ord+1}
result=text.reject(&:zero?).inject(:*)
puts "#{result}"
end
