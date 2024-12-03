def hesapla(maas, zam)
  zam_miktari = maas * zam.fdiv(100)
  maas += zam_miktari
  return maas, zam_miktari
end

zamli_maas = hesapla(1750, 5)
#puts "Önceki maaş: 1750 TL, Zamdan sonra: #{zamli_maas} TL"
puts "Zamdan sonra: #{zamli_maas[0]} TL, Zam miktarı: #{zamli_maas[1]} TL"
