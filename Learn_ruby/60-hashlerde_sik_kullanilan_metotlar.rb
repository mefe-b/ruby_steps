#clear Tüm  anahtar ve değerleri siler boş bir hash döndürür
h = {"a" => 100, "b" => 200}
h.clear()   #=> {}

#default Hash'e varsayılan bir değer atamak için kullanılır.
h = Hash.new("varsayılan")
h.default    #=> "varsayılan"
h[:test]     #=> "varsayılan"
  
#delete Verilen anahtarın eşleşen değerini siler ve döndürür.
h = {"a" => 100, "b" => 200}
h.delete("a")   #=> 100
h[:a]           #=> nil
  
#delete_if Verilen koşula uyan tüm anahtar-değer çiftlerini siler.
h = {"a" => 100, "b" => 200, "c" => 300}
h.delete_if {|k, v| v < 200}  #=> {"b" => 200, "c" => 300}
  
#each Hash içindeki tüm anahtarlar üzerinde gezer ve işlem yapabilir.
h = {"a" => 100, "b" => 200}
h.each {|k, v| puts "#{k} is #{v}"}
# a is 100
# b is 200
  
#each_key Hash'teki her anahtar-değer çifti üzerinde gezer ve işlem yapılabilir.
h = {"a" => 100, "b" => 200}
h.each_key {|key| puts key}
#a
#b
  
#each_value Hash içindeki tüm değerler üzerinde gezer ve işlem yapabilir.
h = {"a" => 100, "b" => 200}
h.each_value {|value| puts value}
#100
#200
  
#empty? Hash'in içi boş mu değil mi onu kontrol eder.
{}.empty?()   #=> true
  
#eql? İki hashin aynı olup olmadığını kontrol eder.
h1 = {"a" => 100}
h2 = {"a" => 100}
h1.eql?(h2)  #=> true

#fetch Belirli bir anahtarın değerini döndürür. Anahtar yoksa, opsiyonel olarak verilen bir varsayılan değeri döndürür.
h = {"a" => 100, "b" => 200}
h.fetch("a")   #=> 100
h.fetch("c", "yok") #=> "yok"

#flatten  Yalnızca 2 seviyeli iç içe yapılarda, iç içe geçmiş yapıları düzleştirir.
a = {1 => "bir", 2 => [2, "iki"], 3 => "üç"}
a.flatten()   #=> [1, "bir", 2, [2, "iki"], 3, "üç"]

#has_key?  Belirli bir anahtarın olup olmadığını kontrol eder.
h = {"a" => 100, "b" => 200}
h.has_key?("a")  #=> true

#has_value? Belirli bir değerin olup olmadığını kontrol eder.
h = {"a" => 100, "b" => 200}
h.has_value?(100)  #=> true

#invert Anahtarlar ve değerler yer değiştirir. Değerler anahtar olur.
h = {"a" => 100, "b" => 200}
h.invert   #=> {200 => "a", 100 => "b"}

#key Verilen değere karşılık  gelen anahatrı döndürür.
h = {"a" => 100, "b" => 200}
h.key(200)  #=> "b"

#keys Hahsteki tüm anahtarları dönüdürür.
h = {"a" => 100, "b" => 200, "c" => 300}
h.keys  #=> ["a","b","c"]

#length Hash'in kaç öğeden oluştuğunu döndürür.
h = {"a" => 100, "b" => 200, "c" => 300}
h.length()  #=> 3

#merge! İki Hash'i birleştirir. İkinci Hash'in öğeleri birinci Hash'i günceller.
h1 = {"a" => 100, "b" => 200}
h2 = {"b" => 250, "c" => 200}
h1.merge!(h2)   #=> {"a" => 100, "b" => 250, "c" => 200}

#replace Mevcut Hash'i başka bir Hash ile değiştirir.
h = {"a" => 100, "b" => 200}
h.replace({"c" => 300, "d" => 400}) #=> {"c" => 300, "d" => 400}
  
#select! Koşula uyan anahtar-değer çiftlerini seçer, diğerlerini siler.
h = {"a" => 100, "b" => 200, "c" => 300}
h.select! {|a,d| a > "a"}   #=> {"b" => 200, "c" => 300}
  
#shift İki anahtar-değer çiftini kaldırır ve döndürür.
h = {"a" => 100, "b" => 200}
h.shift  #=> ["a", 100]
h  #=> {"b" => 200}

#size Hashin eleman sayısını döndürür length gibi.

#store Hash'e yeni bir anahtar-değer çifti ekler veya mevcut olanı günceller.
h = {"a" => 100, "b" => 200}
h.store("c", 42)  #=> 42
h #=> {"a" => 100, "b" => 200, "c" => 42}

#values Hash'teki tüm değerleri döndürür.
h = {"a" => 100, "b" => 200, "c" => 300}
h.values()   #=> [100,200,300]

#values_at Verilen anahtarlar ile eşleşen değerleri döndürür.
h = {"kedi" => "miyav", "köpek" => "havhav", "inek" => "mö"}
h.values_at("inek", "kedi")   #=> ["mö", "miyav]

