X, Y= gets.split.map(&:to_f)

if X == 1
  A = 4.0*Y
  puts "Total: R$ #{'%.2f' % A}"

elsif X ==2
  A = 4.50*Y
  puts "Total: R$ #{'%.2f' % A}"

elsif X ==3
  A = 5.00*Y
  puts "Total: R$ #{'%.2f' % A}"

elsif X ==4
  A = 2.00*Y
  puts "Total: R$ #{'%.2f' % A}"

elsif X ==5
  A = 1.50*Y
  puts "Total: R$ #{'%.2f' % A }"
end
