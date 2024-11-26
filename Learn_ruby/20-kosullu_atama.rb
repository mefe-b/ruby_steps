# ||=  &&=

i = 6
i ||= 4 #i = i || 4
puts "i değişkeninin değeri #{i}"

arr ||= [] #daha önce arr değişkeni yoksa boş array yarat
hash ||= {} #daha önce hash değişkeni yoksa boş sözlük yarat
  
h = {}
h[:a] ||= "T" #a anahtarı yok ise oluşturulup içine metin olarak T atanacak
puts "a anahtarının değeri #{h[:a]}"

#&&= operatörü
a &&= 8
puts "a değişkeninin değeri #{a}"

b = 1
b &&= 2
puts "b değişkeninin değeri #{b}"