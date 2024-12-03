#integer - tam sayılar
x = 5
y = -9

puts x.class, y.class
z = 999999999999
puts "Sınıf: #{z.class}, Byte: #{z.size}"

"1".to_i

#float - kesirli sayılar
f = 1.2
puts f.class
f = 1.99999999999999999999999
puts f.class

1.to_f

#complex - karmaşık sayılar
c = Complex(1)
puts c
c = Complex(1,2)
puts c

#rational - rasyonel sayılar
r = Rational(1) #konsola 1/1 yazacaktır
puts r

r = Rational(1,2)
puts r

r = Rational(10,5)
puts r

r = Rational(0.3)
puts r

r = Rational("0.3")
puts r

r = 0.1
puts r.rationalize
