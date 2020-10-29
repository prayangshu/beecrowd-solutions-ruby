A, B, C= gets.split.map(&:to_f)
pi= 3.14159

t = 0.5*(A*C)
c= pi*C*C
tr = ((A+B)/2)*C
qu = B*B
re = (A * B)

TRIANGULO = '%.3f' % t
CIRCULO = '%.3f' % c
TRAPEZIO = '%.3f' % tr
QUADRADO = '%.3f' % qu
RETANGULO = '%.3f' % re

puts "TRIANGULO: #{TRIANGULO}"
puts "CIRCULO: #{CIRCULO}"
puts "TRAPEZIO: #{TRAPEZIO}"
puts "QUADRADO: #{QUADRADO}"
puts "RETANGULO: #{RETANGULO}"

# Author:- Prayangshu Biswas Hritwick <hritwickv@gmail.com>
