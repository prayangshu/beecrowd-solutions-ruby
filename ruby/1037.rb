x = gets.chomp.to_f

if x >= 0 and x <= 25.0000
  puts"Intervalo [0,25]"

elsif x>25.0000 and x <= 50.0000
    puts "Intervalo (25,50]"

elsif x>50.0000 and x <= 75.0000
    puts "Intervalo (50,75]"

elsif x>75.0000 and x <= 100.0000
    puts "Intervalo (75,100]"
else
    puts "Fora de intervalo"
end

# Author:- Prayangshu Biswas Hritwick <hritwickv@gmail.com>


