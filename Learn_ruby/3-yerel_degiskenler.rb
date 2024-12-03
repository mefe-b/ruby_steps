def metot
  a = 5 # a bir yerel değişkendir
end

a = 10
b = 0

0.upto(2) do 
  while a > 0
    a -= 1
    b = 5
  end
end

puts "a: #{a}, b: #{b}"

=begin
Yerel Değişkenlerin Özellikleri:
Yalnızca tanımlandığı blok veya yöntem içinde geçerlidir.
Küçük harf veya _ ile başlar.
Yöntem veya blok sona erdiğinde bellekten kaldırılır.
Not: puts a yerel değikenler sadece tanımlandığı blok içrisinde geçerlidir o yüzden "puts a" yazıdımızda
undefined hatası alacağız
=end