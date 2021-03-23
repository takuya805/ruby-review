signal = gets.chomp

case signal
when "red"
  puts "stop!"
when "green", "blue"
  puts "go!"
else
  puts "caculation"
end