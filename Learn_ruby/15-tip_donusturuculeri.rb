# to_i metodu
sayi = "10" # Metinsel bir değer (string) olarak atanan sayıyı tamsayıya dönüştürüyoruz.
x = sayi.to_i
puts sayi.class, x.class

# to_s metodu
bir = 1
rakam = bir.to_s # Sayısal bir değeri (integer) metin (string) haline dönüştürüyoruz.
puts bir.class, rakam.class

# to_f metodu
x = 5
y = x.to_f # Tamsayı (integer) bir değeri ondalıklı (float) bir değere dönüştürüyoruz.
puts x, y, y.class

# to_sym metodu
gun = "pazar".to_sym # Metinsel bir değeri (string) sembol (symbol) haline dönüştürüyoruz.
puts gun, gun.class
puts gun == :pazar

# to_r metodu
r = 4.5
r1 = r.to_r # Ondalıklı bir değeri (float) rasyonel (rational) bir değere dönüştürüyoruz.
puts r1, r1.class

# to_c metodu
sayi = 3
sayi2 = sayi.to_c # Sayıyı (integer) kompleks bir sayıya (complex) dönüştürüyoruz.
puts sayi2, sayi2.class
