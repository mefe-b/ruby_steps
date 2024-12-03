#yazım şekli 1
arr = ["a", "b", "c", "d"]
arr.collect! {|e| e += "!"}
puts arr.inspect

#yazım şekli 2
arr = ["a", "b", "c", "d"]
arr.collect! do |e| 
  e += "#"
end
puts arr.inspect

def metot(&blok)
  blok.call
end

metot {puts "blok kod"}

def metot2(&blok)
  if block_given?
    blok.call
  else
    puts "metot blok kod giydirilmeden çağrıldı"
  end
end

metot2 {puts "blok kod"}
metot2

#1. yöntem
def ciftlere_bir_ekle(arg)
  arg += 1 if arg.even?
  arg
end

veriler = [3,8,15,26,30,35,46,52,58,63,75]
yeni_veriler = []
veriler.each do |e|
  yeni_veriler << ciftlere_bir_ekle(e)
end

puts yeni_veriler.inspect

#2. yöntem
class Array
  def isle(&arg)
    self.each_with_index do |e, i|
      self[i] = arg.call(e)
    end
  end
end

veriler2 = [3,8,15,26,30,35,46,52,58,63,75]
veriler2.isle do |e|
  e.even? ? e+=1 : e
end

puts veriler2.inspect

def blok
  puts "metot başladı"
  yield
  yield
  puts "metot bitti"
end

blok {puts "blok kod"}

def onkati
  yield 1
  yield 2
  yield 3
end

onkati {|n| puts n * 10}

  
def c_to_f(arg)
  arr = []
  arg.each {|a| arr << yield(a*1.8+32).to_s + " F"}
  arr
end
  
puts c_to_f([5,23,35]) {|e| e}
puts c_to_f([5,23,35]) {|e| e**2}
  
class Personel
  attr_accessor :adi, :soyadi, :birim
  
  def initialize(*arg)
    if block_given?
      yield(self)
    else
      @adi = arg[0]
      @soyadi = arg[1]
      @birim = arg[2]
    end
  end
end

ege = Personel.new do |p|
  p.adi = "Ege"
  p.soyadi = "Özbilgiç"
  p.birim = "Yönetim"
end

puts ege.inspect
=begin
Bloklar, Ruby'de metotlara parametre olarak verilen anonim fonksiyonlardır. 
"yield" komutu, metot içinde blok kodunu çalıştırır. 
Bloklar, esneklik sağlar ve kodun tekrar kullanılabilirliğini artırır.
=end
