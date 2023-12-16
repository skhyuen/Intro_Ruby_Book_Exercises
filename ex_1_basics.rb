#Ex 1 String Conc
puts "Heather" + " Yuen"

#Ex 2 modulo and division
thousands = 4586 / 1000
hundreds = 4586 % 1000 / 100
tens = 4586 % 100 / 10
ones = 4586 % 10 

puts "thousands : #{thousands}"
puts "hundreds : #{hundreds}"
puts "tens : #{tens}"
puts "ones : #{ones}"

#Ex 3 Hash and key
movies = {:m1 => 1975, :m2 => 2004, :m3 => 2013, :m4 => 2001, :m5 => 1981}
puts movies[:m1]
puts movies[:m2]
puts movies[:m3]
puts movies[:m4]
puts movies[:m5]

#Ex 4 Array and index
movies_a = [1975, 2004, 2013, 2001, 1981]
puts movies_a[0]
puts movies_a[1]
puts movies_a[2]
puts movies_a[3]
puts movies_a[4]

#Ex 5 Factorial
puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

#Ex6 Squares
puts 3.14*3.14
puts 2.89*2.89
puts 1.67*1.67