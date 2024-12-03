dizi = ["a", "b", "c", "d", "e"]
dizi.push("f")
puts dizi.inspect()
dizi << "g"
puts dizi.inspect()
dizi += ["h"]
puts dizi.inspect()

dizi.insert(3, "ç")
puts dizi.inspect()

dizi = ["a", "b", "c", "d", "e"]
dizi.pop #dizinin sonundaki elemanı çıkarmak için
puts dizi.inspect()
dizi.shift #başındaki elemanı çıkart
puts dizi.inspect()
dizi.delete("c")
puts dizi.inspect()
