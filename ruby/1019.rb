t= Integer(gets.chomp())

h = t / 3600
t = t - (h * 3600)
m = t / 60;
t = t - (m * 60)


puts "#{h}:#{m}:#{t}"

# Author:- Prayangshu Biswas Hritwick <hritwickv@gmail.com>

