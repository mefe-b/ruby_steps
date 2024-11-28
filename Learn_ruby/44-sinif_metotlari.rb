=begin
  class Selamla
    def Selamla.merhaba(isim="yabancı")
      puts "Merhaba #{isim}"
    end
  end
  
  Selamla.merhaba
  Selamla.merhaba("Efe")

  class Selamla
    def self.merhaba(isim="yabancı")
      puts "Merhaba #{isim}"
    end
  end
  
  Selamla.merhaba
  Selamla.merhaba("Efe")
=end

class Selamla
  class << self
    def merhaba(isim="yabancı")
      puts "Merhaba #{isim}"
    end
  end
end

Selamla.merhaba
Selamla.merhaba("Enes")