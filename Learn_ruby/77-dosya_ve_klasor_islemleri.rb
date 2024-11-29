# Dosyayı okuma (doğru kullanım)
File.open("veriler.txt", "r") do |f|
  f.each_line do |line|
    puts line
  end
end

# Dosyaya yazma
arr = ["elma", "armut", "kayısı"]
File.open("meyveler.txt", "w") do |f|
  arr.each do |a|
    f.write a + "\n"
  end
end

# Dosya okuma ve yazma modları açıklaması:
# r : read only - sadece okumak için, dosya mevcut olmalıdır
# w : write - yazmak için, dosya yoksa oluşturulur
# a : append - dosyaya ekle, dosya yoksa oluşturulur
# r+ : hem okuma hemde yazma için dosya aç, dosya mevcut olmalıdır
# w+ : hem okuma hemde yazma için dosya aç, dosya yoksa oluşturulur
# a+ : okuma ve ekleme için, dosya yoksa oluşturulur

# Hatalı kodun düzeltilmesi (daha doğru bir okuma)
File.open("data.txt", "r") do |file|
  file.each_line do |line|
    puts line
  end
end

# Dosyaya yazma işlemi - exception handling ile
def dosyaya_yaz(dosya_adi)
  begin
    dosya = File.open(dosya_adi, "w:utf-8")
    dosya.puts "veri 1"
    dosya << "veri 2"
  ensure
    dosya.close
  end
end

dosyaya_yaz("yeni_dosya.txt")

# Dosya okuma
file = File.open("yeni_dosya.txt", "r:utf-8")
until file.eof?
  puts file.gets
end

# Dosya adı değiştirme
File.rename("meyveler.txt", "meyveler2.txt")

# Dosyanın mevcut olup olmadığını kontrol etme
puts "dosya mevcut" if File.exist?("yeni_dosya.txt")

# Dosyanın tam yolunu almak
puts File.expand_path("yeni_dosya.txt")

require 'fileutils'

# Dosya kopyalamak
FileUtils.cp("meyveler2.txt", "meyveler3.txt")

# Yeni bir klasör oluşturmak
unless Dir.exist?("yeni_klasor")
  FileUtils.mkdir("yeni_klasor")
end

# Dosyayı silmek
if File.exist?("meyveler3.txt")
  FileUtils.rm("meyveler3.txt")
end

# Klasörü silmek
if Dir.exist?("yeni_klasor")
  FileUtils.rmdir("yeni_klasor")
end

# Dosyanın bulunduğu dizini yazdırmak
puts File.dirname(__FILE__)
puts __FILE__

# Mevcut çalışma dizinini yazdırmak
puts Dir.pwd

# Geçerli dizindeki dosyaları listelemek
puts Dir.entries(".")
puts Dir["*.txt"]
