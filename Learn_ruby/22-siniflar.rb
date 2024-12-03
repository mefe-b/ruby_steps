class CepTelefonu
  @renk
  @ekran
  @bellek
  @cpu_cekirdek
  
  def initialize(renk, bellek, cpu_cekirdek)
    @renk = renk
    @bellek = bellek
    @cpu_cekirdek = cpu_cekirdek
  end
  
  def arama_yap(numara)
    puts "#{numara} nolu numara aranıyor..."
  end
  
  def sms_gonder(numara, mesaj)
    puts "#{numara} nolu kişiye mesaj gönderildi: #{mesaj}"
  end
  
  def fotograf_cek
    puts "Fotoğraf çekildi."
  end
  
  def ozellikler
    puts "Yeni telefonunuzun rengi: #{@renk} ve " +
        "#{@bellek} hafızaya sahip. Ayrıca #{@cpu_cekirdek} "+
        "çekirdek işlemcisi var."
  end
end

#yeni_telefon = CepTelefonu.new
yeni_telefon2 = CepTelefonu.new("Altın","4gb",8)
yeni_telefon2.arama_yap("05999999999")
yeni_telefon2.sms_gonder("0599990099","merhaba")
yeni_telefon2.fotograf_cek()
yeni_telefon2.ozellikler()

yeni_telefon3 = CepTelefonu.new("Altın","4gb",8)
puts yeni_telefon2 == yeni_telefon3

puts yeni_telefon2.inspect
puts yeni_telefon2.to_s
