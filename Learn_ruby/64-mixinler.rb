module Hayvanlar
  #...
end

class Kedi 
  include Hayvanlar #(mixin) Modül sınıfına ekleniyor
end

module Yazici
  VERSIYON = "1.2"
  
  class Fax
    def fax_gonder(metin)
      puts "Fax gönderildi. #{metin}"
    end
  end
  
  def self.versiyon
    puts "Versiyon #{VERSIYON}"
  end
  
  def guncelle
    puts "Yazıcı versiyonu yükseltiliyor..."
  end
end

class Muhendis
  include Yazici
end

class Eleman
  extend Yazici
end

kemal = Muhendis.new()
kemal.guncelle()

ahmet = Eleman.new()
# ahmet.guncelle() Ahmet güncelleme yapamaz
