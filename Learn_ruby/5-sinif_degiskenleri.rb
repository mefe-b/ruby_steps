class Personel
  @@personel_sayisi = 0
  
  def personel_bilgileri(ad, soyad, meslek)
    @personel_adi = ad
    @personel_soyadi = soyad
    @personel_meslegi = meslek
    @@personel_sayisi += 1
  end
  
  def toplam_personel
    puts "Toplam personel: #{@@personel_sayisi}"
  end
end

p1 = Personel.new
p1.personel_bilgileri("Levent", "Özbilgiç", "Yazılımcı")

p2 = Personel.new
p2.personel_bilgileri("Enes", "Çiğdem", "Öğrenci")

class Ogrenci < Personel
  def isim_yazdir
    puts "Personelin adı ve soyadı: #{@personel_adi} #{@personel_soyadi}"
  end
end

o1 = Ogrenci.new
o1.personel_bilgileri("Enes", "Çiğdem", "Öğrenci")
o1.isim_yazdir
o1.toplam_personel

=begin
Sınıf Değişkenlerinin Özellikleri:
Sınıfın tamamında geçerlidir.
Aynı sınıfın tüm örnekleri arasında paylaşılır. 
Sınıf ve alt sınıfları üzerinde etkili olabilir, ancak dikkatli kullanılmalıdır çünkü karmaşık yapılar oluşturabilir.
@@ ile başlar.
=end