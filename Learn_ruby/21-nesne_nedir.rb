2.times() do
  puts "merhaba"
end

puts "a".size()

class KolSaati
  
  def initialize(renk, kordon_tipi)
    @renk = renk
    @kordon_tipi = kordon_tipi
  end
  
  def saati_goster
    puts Time.now.strftime("%H:%M")
  end
  
  def ayin_kacinci_gunu?
    puts Time.now.day
  end
  
  def rengi_ne?
    puts @renk
  end
  
  def turu_ne?
    puts @kordon_tipi
  end
end

saat = KolSaati.new("Siyah","Metal")
saat.saati_goster()
saat.rengi_ne?()
saat.ayin_kacinci_gunu?()
