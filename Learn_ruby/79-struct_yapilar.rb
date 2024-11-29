personel = Struct.new :adsoyad, :mail, :birim
enes = personel.new# "Enes Çiğdem", "enes@enes.com", "İletişim"
enes.adsoyad = "Enes Çiğdem"  
enes.mail = "enes@enes.com"
enes.birim = "İletişim"

puts enes.mail

yeni_personel = Struct.new :adsoyad, :mail, :birim do
  def bilgi_ver
    puts "Personelin adı: #{adsoyad}, çalıştığı birim: #{birim}"
  end
end

personel = yeni_personel.new "Berkant", "berkant@berkant.com", "Bilişim"
personel.bilgi_ver