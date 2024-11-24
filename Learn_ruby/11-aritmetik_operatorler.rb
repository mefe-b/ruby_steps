a = 6
b = 2

# + : Toplama operatörü
puts a + b
puts "merhaba " + "ali"

# - : Çıkarma operatörü
puts a - b

# * : Çarpma operatörü
puts a * b

# / : Bölme operatörü
puts a / b
puts 2/2.0

# .div() : Tamsayı bölme operatörü
puts 5.div(2)

# .fdiv() : Ondalık sayı bölme operatörü
puts 5.fdiv(2)

# ** : üs alma operatörü
puts a**2

# % : mod alma operatörü
puts a % b

# .modulo() : mod alma
puts a.modulo(b)

# .remainder() : bölme işleminden kalanı verir.
puts a.remainder(b)

# .divmod() : bölüm ve kalanı array olarak verir.
puts "[Bölüm, Kalan] - #{a.divmod(b)}"

# .quo() : bölümü verir.
puts a.quo(b)
