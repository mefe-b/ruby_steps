def islem(x, y)
  if !x.is_a?(Integer) || !y.is_a?(Integer)
    fail(TypeError, "Tip uyuşmazlığı hatası")
  else
    puts x + y
  end
end

# islem(1, 2)

class HataSinifim < TypeError
  def message
    "Tip hatası oluştu!"
  end
end

def topla(x, y)
  if x.is_a?(Integer) && y.is_a?(Integer)
    puts x + y
  else
    raise HataSinifim
  end
end

# topla(1, "a")

module Istisnalar
  class Tip < TypeError
  end

  class Yukleme < LoadError
  end

  class Dizilim < SyntaxError
    def message
      "Yazım hatası!"
    end
  end
end

raise Istisnalar::Dizilim
