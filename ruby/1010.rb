a, b, c = gets.split.map(&:to_f)
d, e, f = gets.split.map(&:to_f)
value =(b*c)+(e*f)
a= '%.2f' % value

puts "VALOR A PAGAR: R$ #{a}"