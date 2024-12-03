sinav_notu = 90

if sinav_notu >= 0 && sinav_notu <= 49
    puts "Geçmez"
  elsif sinav_notu >= 50 && sinav_notu <= 59
    puts "Geçer"
  elsif sinav_notu >= 60 && sinav_notu <= 69
    puts "Orta"
  elsif sinav_notu >= 70 && sinav_notu <= 84
    puts "İyi"
  elsif sinav_notu >= 85 && sinav_notu <= 100
    puts "Pekiyi"
  else
    puts "Gerçersiz not!"
end

case sinav_notu
when 0..49
  puts "Geçmez"
when 50..59
  puts "Geçer"
when 60..69
  puts "Orta"
when 70..84
  puts "İyi"
when 85..100
  puts "Pekiyi"
else
  puts "Geçersiz not!"  
end

ulkeler = ["Türkiye", "Avrupa", "Amerika", "Almanya", "Rusya"]
ulke = ulkeler[2]

case ulke
when "Türkiye"
  puts "http://tr.orneksite.com"
  when "Avrupa"
    puts "http://eu.orneksite.com"
  when "Amerika"
    puts "http://us.orneksite.com"
  when "Almanya"
    puts "http://de.orneksite.com"
  when "Rusya"
    puts "http://ru.orneksite.com"    
end

=begin
case değişken
when değer1 # Eğer değişken değer1'e eşitse burası çalışır
when değer2 # Eğer değişken değer2'ye eşitse burası çalışır
else # Hiçbir koşul sağlanmazsa burası çalışır
=end