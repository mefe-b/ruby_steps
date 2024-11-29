def topla(x, y)
  puts x+y
rescue
  puts "Hata yakalandı"
  puts "1.argümanın tipi işlem için uygun değil" unless x.is_a?(Integer)
  puts "2.argümanın tipi işlem için uygun değil" unless y.is_a?(Integer)
end

#topla(1, "A")
#puts "program sonu"

def bolme(x, y)
  puts x / y
rescue TypeError
  puts "Hata yakalandı"
  puts "1.argümanın tipi işlem için uygun değil" unless x.is_a?(Integer)
  puts "2.argümanın tipi işlem için uygun değil" unless y.is_a?(Integer)
rescue ZeroDivisionError
  puts "Payda sıfır olamaz"
end

#bolme(1, "A")
#bolme(1, 0)
#bolme(6, 2)
#puts "program sonu"

def islemler(x,y)
  puts "toplam: #{x+y}"
  
  begin
    unless y == 0
      puts "bölüm: #{x/y}"
    else
      raise(ZeroDivisionError, "Sıfıra bölme hatası")
    end
  rescue
    puts "Sıfıra bölme hatası yakalandı"
  end
end

#islemler(4, 0)
#puts "program sonu"

def topla(x,y)
  a,b = x,y
  begin
    if x.is_a?(Integer) && y.is_a?(Integer)
      puts "toplam1: #{x+y}"
    else
      raise(TypeError, "Tip hatası oluştu!")
    end
  rescue TypeError
    puts "Tip hatası kurtarılıyor"
    a = x.to_i unless x.is_a?(Integer)
    b = y.to_i unless y.is_a?(Integer)
  ensure
    puts "bu kısım her zaman çalışacaktır"
    puts "toplam2: #{a+b}"
  end
end

topla(1, 2)
