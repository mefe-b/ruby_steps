dizi = ["a", "b", "c", "d"]
puts dizi[0] #dizinin ilk elemanı

dizi[0] = "e"
puts dizi[0]

puts dizi[4].nil?

puts dizi[1,2]
dizi = ["a", "b", "c", "d", "e", "f"]
puts dizi[2..4].inspect

puts dizi[-1]
puts dizi.index("c")
