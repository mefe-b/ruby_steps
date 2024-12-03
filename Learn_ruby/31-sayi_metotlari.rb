#abs metodu Sayının mutlak değerini döndürür.
puts 1.abs
puts -1.abs

#ceil metodu Ondalık sayıyı bir üst tam sayıya yuvarlar.
puts (1.1).ceil

#floor metodu Ondalık sayıyı bir alt tam sayıya yuvarlar.
puts (1.9).floor

#chr metodu Sayısal bi ASCII değeri alır ve buna karşılık gelen karakteri döndürür.
puts 65.chr

#div metodu Tam sayı bölmeis yapar ve yalnızca bölüm kısmını döndürür.
puts 6.div(3)

#divmod metodu Bölme işlemini yapar ve bir dizi içinde bölüm ve kalanı döndürür.
d = 6.divmod(2)
puts d
#yada
puts "Bölüm: #{d[0]}, Kalan:#{d[1]}"

#even? metodu Sayının çift olup olmadığını kontrol eder.Çiftse true değilse false döndürür.
puts 2.even?

#eql? metodu İki değerin türü ve değeri aynı mı diye karşılaştırır.
puts 1.eql?(1)

#fdiv metodu Tam sayı bölmesi yapar ancak sonucu float olarak döndürür.
puts 4.fdiv(2.2)

#inspect metodu Objenin içeriğini daha okunabilir bir formatta döndürür.
n = ["a", 5, 2.3]
puts n.inspect

#gdc metodu İki sayının en büyük ortak bölenini (GCD) döndürür.
puts 6.gcd(3)

#integer? metodu Değerin integer olup olmadığını kontrol eder.
puts -1.integer?
puts -1.class

#modulo metodu Modül işlemi yaparve kalan değeri döndürür.
puts 8.modulo(3)

#nan? metodu Bir sayının "Not-a-Number" (NaN) olup olmadığını kontrol eder.
a = 0.0 / 0.0
puts a.nan?

#negative? metodu Sayının negatif olup olmadığını kontrol eder.
puts -2.negative?

#next metodu Sayıyı bir arttırır ve yeni değeri döndürür.
puts 1.next

#nonzero? Sayı sıfır değilse kendisini, sıfırsa nil döner.
a = 0.nonzero?
puts a.nil?
puts -1.nonzero?

#odd? metodu Sayının tek olup olmadığını kontrol eder. Tekse true, çiftse false döner.
puts 3.odd?

#ord metodu Bir karakterin ASCII (ya da Unicode) değerini döndürür.
puts "A".ord

#pred metodu Sayıyı bir azaltır ve yeni değeri döndürür.
puts 0.pred

#positive? metodu Sayının pozitif olup olmadığını kontrol eder. Pozitifse true, değilse false döner.
puts 1.positive?

#rectangular metodu Karmaşık sayı oluşturur (gerçek ve sanal kısımlardan).
r = 1,3,-2,8.rectangular()
puts r.inspect

#round metodu Sayıyı belirtilen hassasiyete yuvarlar.
puts 6.24314.round(2)

#size metodu Objeye ait eleman sayısını döndürür.
puts 1.size

#truncate metodu Ondalık kısmı atarak sadece tam kısmı döndürür.
puts (1.99896565446).truncate

#zero? metodu Sayının sıfır olup olmadığını kontrol eder. Sıfırsa true, değilse false döner.
puts 0.zero?
