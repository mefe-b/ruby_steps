$isim = "levent"
puts "#{$isim} 1.çıktı"
puts "#{$isim} 2.çıktı"

puts "Atamadan önceki değer: #{$global_degisken}"

class Test 
  def yazdir
    $global_degisken = 1
    puts "Test sınıfı içindeki değer: #{$global_degisken}"
  end
end

class DegeriBirArttir
  def yazdir 
    $global_degisken = $global_degisken + 1
    puts "değer bir arttırıldıktan sonra: #{$global_degisken}"
  end
end

t1 = Test.new 
t1.yazdir()  # Test sınıfı içindeki yazdırma işlemi

t2 = DegeriBirArttir.new  # DegeriBirArttir nesnesi oluşturuluyor
t2.yazdir()  # DegeriBirArttir sınıfı içindeki yazdırma işlemi

$global_degisken = $global_degisken + 1
puts "en son ki değer: #{$global_degisken}"
