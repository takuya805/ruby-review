10.times do |i|
  puts "#{i}: hello"
end

for name, score in {taguchi: 200, fkoji: 400} do
  puts "#{name}: #{score}"
end

{taguchi: 200, fkoji: 400}.each do |i, ii|
  puts "#{i}: #{ii}"
end