kisi = {
  ad: "Eray",
  soyad: "Akdas"
}

def key_not_found(sozluk, anahtar)
  sozluk.store(anahtar, "boş")
end

#puts kisi.fetch(:yas, 'Anahtar mevcut değil!')
puts kisi.fetch(:yas, key_not_found(kisi, :yas))

#kisi.store(:yas, 15)
#puts "#{kisi[:ad]}'ın yaşı #{kisi[:yas]} tir."