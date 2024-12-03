class Kamyon
  @lastik_sayisi = 10

  def self.kac_lastigi_var?
    puts "#{@lastik_sayisi} adet."
  end

  def self.lastik_ekle
    @lastik_sayisi += 1
  end
end

class Kamyonet < Kamyon
  @lastik_sayisi = 4
end

Kamyon.lastik_ekle()
Kamyonet.lastik_ekle()

Kamyon.kac_lastigi_var?()
Kamyonet.kac_lastigi_var?()

=begin
Sadece tanımlandığı örnek içinde geçerlidir.
Her sınıf örneği kendi anlık değişkenlerini taşır.
@ ile başlar.
Örneğin ömrü boyunca bellekte saklanır.
Not: Anlık değişkenler sadece üretilen nesne içinde geçerlidir. Değişkene değer atamadan kullanırsanız nil döner.
=end