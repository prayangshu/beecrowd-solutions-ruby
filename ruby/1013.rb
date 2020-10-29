a, b, c= gets.split.map(&:to_i)

if (input1 > input2) && (input1 > input3)
  puts "#{input1} eh o maior"
elsif (input2 > input1) && (input2 > input3)
  puts "#{input2} eh o maior"
elsif (input3 > input1) && (input3 > input2)
  puts "#{input3} eh o maior"
end

# Author:- Prayangshu Biswas Hritwick <hritwickv@gmail.com>