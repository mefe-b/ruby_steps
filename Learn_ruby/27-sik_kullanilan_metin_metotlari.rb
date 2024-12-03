#print String.methods
m = "m" * 4
puts m

m = "metin"
puts m.capitalize() #bu metod içeriği anlık olarak değiştirir.
puts m
puts m.capitalize!() #bu metod içeriği değiştirir ve değişkene atar.
puts m

m = "metin"
puts m.chars # String'i karakterlere ayırır ve bunları bir dizi olarak döndürür. 

m1 = m.chars()
print m1

m = "merhaba\n"
puts m.chomp # String'in sonundaki yeni satır karakterlerini (veya verilen karakteri) kaldırır.
puts m.chomp("ba\n")

m = "merhaba\n"
puts m.chop!() # String'in sonundaki son karakteri kaldırır.
puts m.chop()

m = "merhaba"
puts m.clear() # String'i tamamen boşaltır ve boş bir string döndürür.

m = "merhaba"
puts m.count("a") # String içinde belirtilen karakterin kaç kez geçtiğini sayar. 

m = "merhaba"
puts m.delete("a") # String'deki belirtilen karakterleri siler.

m = "meRhAba"
puts m.downcase() #m.upcase büyük harfe çevirir/ m.downcase küçük harfe çevirir.

m = "merhaba"
m.each_char{|k| print k, "-"} # String'deki her bir karakteri döngüyle işleyerek bir işlem yapmanızı sağlar.

puts m.empty?() # Stringin boş olup olmadığını kontrol eder.

m = "merhaba"
puts m.gsub("a", "*") # String içinde belirtilen deseni (veya karakteri) başka bir şeyle değiştirir.

m = "merhaba"
puts m.include?("ha") # String'in belirli bir alt dizeyi içerip içermediğini kontrol eder.

m = "merhaba"
puts m.index("r") # String içinde belirtilen alt dizenin (veya karakterin) ilk bulunuş yerinin indeksini döndürür.
puts m[2]

m = "merhaba"
puts m.insert(3, 'R') # String'in belirli bir indeksine yeni bir karakter veya dize ekler.

m = "merhaba dünya"
puts m.length # String'in uzunluğunu (karakter sayısını) döndürür. 

m = "     merhaba"
puts m.lstrip # String'in başındaki boşlukları (whitespace) kaldırır.

m = "merhaba"
puts m.reverse() # String'i tersine çevirir.

m = "merhaba enes naber"
puts m.scan(/\w+/) # Belirtilen düzenli ifadeye (regex) uyan alt dizeleri bulur ve bir dizi halinde döndürür. 

m = "merhaba"
puts m.slice(2..4) # String'den belirli bir bölümü kesip alır.

m = "merhaba-dünya"
puts m.split("-") # String'i belirtilen ayraç karakterine göre böler ve bir dizi döndürür. 

m = "merhaba"
puts m.sub!(/([eiou])/, '[\0]') # İlk karşılaşılan deseni belirtilen string ile değiştirir ve orijinal string'i değiştirir.

s = "merhaba".to_sym() # String'i sembol (symbol) türüne dönüştürür.
puts s == :merhaba 

m = 10.to_s # Diğer veri türlerini (örneğin, sayılar) string'e dönüştürür.
puts m.class

b = "12".to_i # String'i tamsayıya dönüştürür. 
puts b.class
