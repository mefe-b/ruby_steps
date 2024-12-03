#at Belirtilen indeksteki öğeyi döndürür.
arr = ["a", "b", "c", "d"]
arr.at(0)  # => "a"
arr.at(-1) # => "d"

#clear Diziyi tamamen temizler boş bir dizi haline getirir.
arr.clear  # => []

#collect! Tüm elemanlar üzerinde şlem yapar ve orijinal diziyi günceller. "map!" aynı işlevi yapar.
arr.collect! {|x| x+"!"} # => ["a!", "b!", "c!", "d!"]

#combination Belirtilen uzunlukta kombinasyonları döndürür.
arr = [1,2,3,4]
arr.combination(1).to_a # => [[1], [2], [3], [4]]
arr.combination(3).to_a # => [[1,2,3], [1,2,4], [1,3,4], [2,3,4]]

#compact! "nil" değerleri diziden kaldırır ve diziyi günceller.
[1,2,nil, "a"].compact! # => [1,2,"a"]

#concat Dizinin sonunda başka bir dizi ekler.
["a", "b"].concat(["c"]) # => ["a", "b", "c"]

#count Dizi eleman sayısını döndürür. İsteğe bağlı bir argüman ile belirli bir değeri sayar.
arr = [1,2,3,2]
arr.count # => 4
arr.count(2) # => 2

#delete Belirtilen diziden siler.
arr = ["a", "b", "b", "c"]
arr.delete("b")
arr # => ["a", "c"]

#delete_at Belirtilen indeksteki elemanı siler.
arr = ["a", "b", "b", "c"]
arr.delete_at(2) # => ["a", "b", "c"]

#delete_if Şartı sağlayan elemanı siler.
skor = [97,42,75]
skor.delete_if {|s| s < 80}  # => [97]

#drop İlk n elemanını atlar ve ve geri kalanı döndürür
arr = ["a", "b", "c", "d", "e", "f"]
arr.drop(3) # => ["e", "f"]

#drop_while Şart sağlandığı sürece elemanları atlar ve gerisini döndürür.
arr = [1,2,3,4,5]
arr.drop_while {|a| a < 3}  # => [3,4,5]

#each Her eleman için verilen bloğu çalıştırır.
arr = ["a", "b", "c"]
arr.each {|a| print a, " -- "} # => a --, b -- , c --

#each_with_index Her eleman ve indeksi birlikte işler.
arr = ["a", "b", "c"]
arr.each_with_index{|e, i| puts "Eleman: #{e}, indeks: #{i}"}

#empty? Dizi boşsa true, değilse false döner.


#fetch Belirtilen indeksteki değeri döndürür. İndeks geçersizse varsayılan değer sağlar.
arr = [11,22,33,44]
arr.fetch(1)   # => 22
arr.fetch(4, "boş")  # => "boş"

#fill Belirli bir değeri dizinin tamamına veya belirli bir kısmına doldurur.
arr = ["a", "b", "c"]
arr.fill("x")  # => ["x", "x", "x"]
arr.fill("z", 2, 2)  # => ["x", "x", "z", "z"]

#first İlk elemanı veya belirtilen sayıda elemanları döndürür.
arr = ["q", "r", "s", "t"]
arr.first    #=> "q"
arr.first(2) #=> ["q", "r"]

#flatten! Çok boyutlu dizileri tek boyuta indirir ve orijinal diziyi günceller.
s = [1,2,3]
t = [4,5,6, [7,8]]
a = [s, t, 9, 10]
a.flatten! # => [1,2,3,4,5,6,7,8,9,10]

#include? Belirtilen eleman dizide varsa true, yoksa false döndürür.
arr = ["a", "b", "c"]
arr.include?("b")  # => true

#index Belirli bir değeri dizinin tamamına veya belirli bir kısmına doldurur.
arr = ["a", "b", "c"]
arr.index("b")   # => 1

#insert Belirtilen indekse bir eleman ekler.
arr = %w{a b c d}
arr.insert(2, 99)  # => ["a", "b", "99", "c", "d"]

#join Diziyi birleştirir ve bir dize olarak döndürür. İsteğe bağlı bir ayırıcı belirtebilirsiniz.
["a", "b", "c"].join()   # => "abc"
["a", "b", "c"].join("-")  #=> "a-b-c"

#keep_if Şartı sağlayan elemanları tutar ve diğerlerini kaldırır.
arr = %w{a b c d e f}
arr.keep_if {|e| e =~/[aeiou]/}  # => ["a", "e"]

#last Dizinin son elemanını veya belirtilen sayıda son elemanını döndürür.
arr = ["w", "x", "y", "z"]
arr.last    # => "z"
arr.last(2)  # => ["y", "z"]

#length Dizinin eleman sayısını döndürür. Alternatif olarak #size metodu da kullanılabilir.


#map! Tüm elemanlar üzerinde işlem yapar ve orijinal diziyi günceller.
arr = ["a", "b", "c", "d"]
arr.map!{|e| e + "!" } # => ["a!", "b!", "c!", "d!"]

#pop Dizinin son elemanını veya belirtilen sayıda son elemanını kaldırır ve döndürür.
arr = ["a", "b", "c", "d"]
arr.pop()   #=> "d"
arr.pop(2)  #=> ["b", "c"]

#push Diziye bir veya daha fazla eleman ekler.
arr = ["a", "b", "c", "d"]
arr.push("e", "f")   #=> ["a", "b", "c", "d", "e", "f"]

#replace Diziyi belirtilen başka bir dizi ile değiştirir.
arr = ["a", "b", "c", "d", "e"]
arr.replace(["x", "y", "z"])  #=> ["x", "y", "z"]

#reverse! Diziyi ters çevirir ve orijinal diziyi günceller.
["a", "b", "c"].reverse!()   # => ["c", "b", "a"]

#shift Dizinin ilk elemanını kaldırır ve döndürür.
arr = ["a", "b", "c", "d"]
arr.shift()   #=> "a"

#shuffle! Dizinin elemanlarını rastgele sıralar ve orijinal diziyi günceller.
arr = [1,2,3]
arr.shuffle!()   #=> [2,3,1]

#size

#slice! Belirtilen elemanı veya aralığı diziden kesip döndürür ve orijinal diziyi günceller.
arr = ["a", "b", "c"]
arr.slice!(1)   # => "b"

#sort! Diziyi sıralar ve orijinal diziyi günceller.
arr = ["a", "c", "b"]
arr.sort! #=> ["a", "b", "c"]

#uniq! Dizi içindeki tekrar eden elemanları kaldırır ve diziyi günceller.
arr = ["a", "a", "a", "b", "c"]
arr.uniq!()   #=> ["a", "b", "c"]

#unshift Dizinin başına bir veya daha fazla eleman ekler.
arr = ["b", "c", "d"]
arr.unshift("a")  # => ["a", "b", "c", "d"]

#zip Belirtilen diğer dizilerle elemanlarını eşleştirir ve bir dizi oluşturur.
a = [4,5,6]
b = [7,8,9]
[1,2,3].zip(a, b)  # => [[1,4,7],[2,5,8],[3,6,9]]
[1,2].zip(a,b)  # => [[1,4,7], [2,5,8]]
