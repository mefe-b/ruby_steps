puts "Lütfen isminizi giriniz:"
adsoyad = gets.chomp # Kullanıcının ismini al ve gereksiz yeni satırları temizle

puts "Lütfen doğum tarihinizi 'Gün,Ay,Yıl' şeklinde giriniz:"
girdi = gets.chomp # Doğum tarihi girdisini al

# Tarihi gün, ay, yıl olarak ayır
gun, ay, yil = girdi.split(",").map(&:to_i)

# Verilen bilgileri bir tarih nesnesine dönüştür
dogum_tarihi = Time.local(yil, ay, gun)

# Bugünkü tarihi al
simdi = Time.now

# Doğum tarihinden itibaren geçen süreyi hesapla
fark = simdi - dogum_tarihi # saniye olarak fark
kac_gun_oldu = (fark / 86400).to_i # gün sayısını hesapla
yas = (kac_gun_oldu / 365.25).to_i # yıl (yaş) hesapla, artık yılları dikkate al

# Doğulan gün ismini bul
dogulan_gun = case dogum_tarihi.wday
              when 0 then "Pazar"
              when 1 then "Pazartesi"
              when 2 then "Salı"
              when 3 then "Çarşamba"
              when 4 then "Perşembe"
              when 5 then "Cuma"
              when 6 then "Cumartesi"
              else "Bilinmeyen Gün"
              end

# Çıktılar
puts "Merhaba #{adsoyad},"
puts "Sen doğalı tam #{kac_gun_oldu} gün geçti."
puts "Yaşın şu an #{yas} ve #{dogulan_gun} günü doğdun."
