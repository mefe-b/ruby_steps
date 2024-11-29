#ancestors metodu, bir modül ya da sınıfın tüm kalıtım zincirini (inheritance chain) döndürür.
module Modul
  include Math
  include Comparable
end

puts Modul.ancestors().inspect
puts Math.ancestors().inspect

#const_defined? metodu, bir modül ya da sınıfın içinde belirtilen sabitin tanımlı olup olmadığını kontrol eder.
module Admin
  User = "admin/user"
end

puts Admin.const_defined?(:User)
puts Math.const_defined?(:PI)

#const_get metodu, belirtlilen sabirin değerini döndürür.
puts Math.const_get(:PI)

#const_set metodu, bir sabitin değerini belirler. Sabitler genellikle değiştirilemezler, ancak bu metodla değer ataması yapılabilir.
Math.const_set("HIGH_SCHOOL_PI", 22.0/7.0)
puts Math::HIGH_SCHOOL_PI - Math::PI

#constants metodu, modül veya sınıf içinde tanımlanmış olan sabitlerin adlarını bir dizi olarak döndürür.
ruby
Kodu kopyala

puts Math.constants()

#include? metodu, bir modülün başka bir modül tarafından dahil edilip edilemediğini kontrol eder.
module A
end
class B
  include A
end
class C < B
end

puts B.include?(A)
puts C.include?(A)
puts A.include?(A)

#included_modulesmetodu, bir sınıfın veya modülün dahil ettiği modülleri döndürür.
module Modul5
end

module Diger
  include Modul5
end

puts Modul5.included_modules().inspect
puts Diger.included_modules().inspect

#method_defined? metodu, belirtilen metodun sınıf veya modülde tanımlı olup olmadığını kontrol eder.
module A
  def metot1() end
end

puts A.method_defined?(:metot1)
