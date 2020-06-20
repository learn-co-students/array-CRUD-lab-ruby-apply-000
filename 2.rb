7.times do
  puts 7
end



brothers = ["Tom", "Tim", "Jim"]

count = 0
while count <= brothers.length-1
  puts "Stop hitting yourself #{brothers[count]}!"
  count += 1
end

primary_colors =["Red", "Yellow", "Blue"]
primary_colors.each do |color|
  puts "Primary Color #{color} is #{color.length} letters long."
end

def hi_there(name)
  puts "Hi, #{name}"
end
hi_there("Sophie")

brothers = ["Tom", "Tim", "Jim"]
brothers.each do |brothers|
  puts "Stop hitting yourself #{brothers}"
end

brothers = ["Tom", "Tim", "Jim"]
brothers.each do |apple|
  puts "Stop hitting yourself #{apple}"
end

brothers = ["Tim", "Tom", "Jim"]
counter = 1
brothers.each do |brother|
  puts "This is loop number #{counter}"
  puts "Stop hitting yourself #{brother}"
  counter += 1
end

brothers = ["Tim", "Tom", "Jim"]
brothers.each{|brother| puts "Stop hitting yourself #{brother}!"}
