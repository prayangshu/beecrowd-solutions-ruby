distancia = Integer(gets.chomp)
combustivel = gets.chomp.to_f

cs = distancia / combustivel
consumo = '%.3f' % cs
puts "#{consumo} km/l"


# Author:- Prayangshu Biswas Hritwick <hritwickv@gmail.com>

