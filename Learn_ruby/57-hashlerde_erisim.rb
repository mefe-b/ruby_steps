musteri = {
  ad:     "Enes",
  soyad:  "Çiğdem",
  eposta: "enes@cigdem.com",
  yas:    15
}

puts "Müşteri: #{musteri[:ad]} #{musteri[:soyad]}"
puts "E-Posta: #{musteri[:eposta]}"
puts "Yaş: #{musteri[:yas]}"

puts musteri.keys().inspect
puts musteri.values().inspect

musteri[:yas] += 1
puts "Yaş: #{musteri[:yas]}"
