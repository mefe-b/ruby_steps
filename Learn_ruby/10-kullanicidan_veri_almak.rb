puts "Lütfen isminizi giriniz:"
adsoyad = gets.to_s #to_s ifadeyi metne dönüştürür.

puts "Lütfen doğum tarihinizi 'Gün,Ay,Yıl' şeklinde giriniz:"
girdi = gets.chomp #chomp ifadesi alınan bilgideki fazlalıkları atar

gun, ay, yil = girdi.split(",") #virgüle göre değeri ayırmak için
t = Time.local(yil, ay, gun) #verilen bilgileri tarih şekline çevir
simdi = Time.now #bugünkü tarih

fark = simdi - t #bugünkü tarih ile doğum tarihi arasındaki fark (saniye olarak)
kac_gun_oldu = (fark/86400).round #bir günde 86400 saniye vardır güne çevirmek için kullandık.
yas = (kac_gun_oldu/365).round

case
when t.sunday?    then gun = "Pazar"
when t.monday?    then gun = "Pazartesi"
when t.tuesday?   then gun = "Salı"
when t.wednesday? then gun = "Çarşamba"
when t.thursday?  then gun = "Perşembe"
when t.friday?    then gun = "Cuma"
when t.saturday?  then gun = "Cumartesi"
else                   gun = "Uzaylı"
end

puts "Merhaba #{adsoyad}"
puts "Sen doğalı tam #{kac_gun_oldu} gün geçti."
puts "Yaşın şuan #{yas} ve #{gun} günü doğdun."