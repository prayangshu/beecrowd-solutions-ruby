n = Integer(gets.chomp())

a = n / 365
rA = n % 365
rM = rA % 30
m = rA / 30
d = rM % 30

puts "#{a} ano(s)"
puts "#{m} mes(es)"
puts "#{d} dia(s)"

# Author:- Prayangshu Biswas Hritwick <hritwickv@gmail.com>

