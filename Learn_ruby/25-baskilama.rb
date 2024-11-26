class Bilgisayar

  def initialize(tip)
    @tip = tip
  end

  def numerik_klavye?
    puts "Numerik klavye var mı?" # burada sormasını istemiştik normalde sorması gerekir fakat 19. satırd ayaptığımız tanımlama bastırdı.
  end

  def tipi
    @tip
  end

end

class MasaUstu < Bilgisayar
  def numerik_klavye?
    puts "#{tipi} bilgisayarda numerik klavye var."
  end
end

class DizUstu < Bilgisayar
  def numerik_klavye?
    puts "#{tipi} bilgisayarda numerik klavye yok."
  end
end

m = MasaUstu.new("Masa Üstü")
m.numerik_klavye?()

d = DizUstu.new("Dizüstü")
d.numerik_klavye?()