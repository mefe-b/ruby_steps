i = 6
i ||= 4  # Burada i zaten 6 olduğu için, 4 ataması yapılmaz. i'nin değeri 6 kalır.
puts "i değişkeninin değeri #{i}"  # Çıktı: i değişkeninin değeri 6

arr ||= []  # arr daha önce tanımlanmadığı için, boş bir dizi atanır.
hash ||= {}  # hash daha önce tanımlanmadığı için, boş bir sözlük atanır.

h = {}
h[:a] ||= "T"  # h[:a] henüz tanımlanmadığı için, "T" değeri atanır.
puts "a anahtarının değeri #{h[:a]}"  # Çıktı: a anahtarının değeri T

# &&= operatörü
a = nil
a &&= 8  # a nil olduğu için, 8 atanmaz. a'nın değeri nil kalır.
puts "a değişkeninin değeri #{a}"  # Çıktı: a değişkeninin değeri 

b = 1
b &&= 2  # b'nin değeri true (1 olduğu için) olduğundan, 2 atanır.
puts "b değişkeninin değeri #{b}"  # Çıktı: b değişkeninin değeri 2
