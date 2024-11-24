a = true
b = false

# == : Eşitlik operatörü.
# Değerler birbirine eşitse true değilse false döndürür.
puts a == b

a = 5
b = "beş"

puts a == b

# != : Eşit değilse operatörü
#değerler birbirine eşitse false değilse true döndürür
puts a != 5

# > : büyüktür operatörü
#sağındaki değer solundaki değerden büyükse true değilse false döndürür
puts a > 3

# < : küçüktür operatörü
#soldaki değer sağdaki değerden küçükse true değilse false döndürür
puts a < 6

# >= : büyükeşit operatörü
#sağdaki değer soldakinden büyükse veya eşitse true değilse false döndürür
puts a >= 6

# <= : küçükeşit operatörü
#soldaki değer sağdakinden küçükse veya eşitse doğru değilse yanlış
puts a <= 2

# <=>: eşitlik operatörü
#soldaki değer sağdakinden küçükse -1, eşitse 0, büyükse 1 döndürür
puts a <=> 2

# === : eşitlik operatörü
#belirtilen değer aralığı içinde aranan değer varsa true yoksa false döndürür
puts (1..10) === 9

# .eql?() : sağdaki ve soldaki değerler eşit ve tipleri aynı ise true değilse false döndürür
puts 1.eql?(1)
puts 1.eql?(1.0)

# .equal?(): sağdaki ve soldaki değer bellekte aynı yeri işaret ediyor ise true değilse false döndürür
nesne1 = 10
nesne2 = nesne1

puts nesne1.equal?(nesne2)
puts nesne1.object_id, nesne2.object_id