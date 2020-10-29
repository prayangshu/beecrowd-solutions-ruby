A, B= gets.split.map(&:to_f)

if A == 1
  puts "Total: R$ #{4.0*B}"

elsif A ==2
  puts "Total: R$ #{4.50*B}"

elsif A ==3
  puts "Total: R$ #{5.00*B}"

elsif A ==4
  puts "Total: R$ #{2.00*B}"

elsif A ==5
  puts "Total: R$ #{1.50*B}"
end
