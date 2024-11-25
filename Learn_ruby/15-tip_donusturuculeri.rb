# to_i metodu
sayi = "10" #sayısal değer metin olarak atandı
x = sayi.to_i
puts sayi.class, x.class

# to_s metodu
bir = 1
rakam = bir.to_s #sayısal değeri metne dönüştürdük
puts bir.class, rakam.class

# to_f metodu
x = 5
y = x.to_f
puts x, y, y.class

# to_sym metodu
gun = "pazar".to_sym
puts gun, gun.class
puts gun == :pazar

# to_r metodu
r = 4.5
r1 = r.to_r
puts r1, r1.class

# to_c metodu
sayi = 3
sayi2 = sayi.to_c
puts sayi2, sayi2.class