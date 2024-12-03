reg1 = //
reg2 = %r{}
reg3 = Regexp.new("")

puts reg1.class, reg2.class, reg3.class

#print Regexp.methods
#print //.methods

# =~ metodu
puts /er/ =~ "büyük veri"
puts /Er/ =~ "büyük veri"
puts /Er/i =~ "büyük veri"

<<-DUZENLI_IFADELER
[a-z]: a'dan z'ye kadar tüm küçük harfleri belirtir.
[A-Z]: A'dan Z'ye kadar tüm büyük harfleri belirtir.
"."  : Herhangi bir karakteri temsil eder.
"+"  : Kendinden önce gelen ifadenin veya karakterin bir
      veya daha fazla kullanımına eşlenir. Örnek olarak
      "9+" ifadesi 9 ile 99 ile veya 999 ile eşlenir.
"?"  : Kendinden önce gelen karakterin 0 veya 1 kez tekrarını belirtir.
"[]" : Köşeli parantezler içine girilen bütün karakterlere eşlenir.
      Örnek olarak "d[ea]neme" ifadesi "deneme" veya "daneme" ile eşlenir.
DUZENLI_IFADELER

puts "Yukihiro Matsumoto".match(/[abr].+[klm]/)

eposta = "test@gmail.com".match(/\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i)
# \A: metnin başlangıcı
# [\w+\-.]:
#       []: içinde belirtilen karakterlere eşlenir. örnek: t[eo]st
#      \w+: herhangi bir alfabetik karakter. yani a-z, A-Z, 0-9 veya alt-tire
#       \-: tire ve nokta içerebilir.
#        @: olması zorunlu karakter.
#[a-z\d\-]:
#      a-z: a dan z ye küçük karakterlerin hepsi.
#       \d: rakam hariç herhangi bir karakter.
#       \-: tire ve nokto içerebilir.
#        +: kendinden önce gelen karakterin bir veya daha fazla olması durumunda eşlenir.
#(\.[a-z\d\-]+):
#            (): ifadeyi gruplamak için.
#            \.: herhangi bir karakter gelebilir.
#    [a-z\d\-]+: açıklamasını yukarıda yaptık
#             *: bütün tekrarlanmalara eşlenir. örnek: aaa, 2222 gibi
# \z: metnin sonunu belirtir.
#  i: büyük-küçük harf duyarsız olarak değerlendirir.

puts eposta
puts eposta.nil?
