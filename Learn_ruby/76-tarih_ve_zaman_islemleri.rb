puts Time.now
puts "Yıl: #{Time.now.year}"
puts "Ay: #{Time.now.month}"
puts "Gün: #{Time.now.day}"

puts "Saat: #{Time.now.hour}"
puts "Dakika: #{Time.now.min}"
puts "Saniye: #{Time.now.sec}"

#tarih = Time.local(Yıl, Ay, Gün) yerine Time.new kullanabiliriz
tarih1 = Time.new(2005, 10, 25) # Time.local yerine Time.new kullanıldı
puts tarih1
tarih2 = Time.now
puts tarih2 - tarih1

fark = tarih2 - tarih1
gun = (fark / 86400).round  # Gün sayısına çevirmek için 86400 (saniye/gün)
yil = (gun / 365).round     # Yıl hesaplaması

puts "İki tarih arasında #{gun} gün var"
puts "İki tarih arasında #{yil} yıl var"

t = Time.now
puts "Haftanın #{t.wday}. günündeyiz"
puts "#{t.year} yılının #{t.yday} günündeyiz"
puts t.tuesday?

require 'date'

t = Date.new(2015, 6, 20)
bugun = Date.today
puts t
puts bugun
puts bugun.next
puts bugun + 4
puts "-----------------------"

t = Date.today
t.downto(t - 10) do |gunler|
  puts gunler
end
