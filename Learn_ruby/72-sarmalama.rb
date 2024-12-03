class A
  attr_accessor :arg1
  attr_writer :arg2
  attr_reader :arg3

=begin 
    !attr_accessor: Hem getter hem de setter metodlarını oluşturur. Bu, genellikle verinin hem okunması hem de değiştirilmesi gerektiğinde kullanılır.
    !attr_writer: Sadece setter metodu oluşturur. Bu, veriyi değiştirmek için ancak okumamak için kullanılır.
    !attr_reader: Sadece getter metodu oluşturur. Bu, veriyi okumak için ancak değiştirmemek için kullanılır.
=end

  def initialize(arg4)
    @arg = arg4
  end
  
  def public_metot
    puts "public metot"
  end
  
  protected
  def protected_metot
    puts "korumalı metot: türetilen sınıf içinde kullanılabilir"
  end
  
  private
  def private_metot
    puts "özel metot: sadece sınıf içinde kullanılabilir"
  end
end

class B < A
  def initialize(arg)
    super(arg)
  end
  
  def protectec_metoda_ulas
    protected_metot()
  end
end

b = B.new("b")
b.arg1() #arg1 değişkeninin değerine ulaşabilirim
b.arg1="" #arg 1 değişkenine atama yapabilirim
#b.arg2() #arg2 değişkeninin içeriğini okuyamayız
b.arg2="" #arg2 değişkenine atama yapabilirim
b.arg3() #arg3 değişkeninin içeriğini okuyabilirim
#b.arg3="" #arg3 değişkenine atama yapamam
b.public_metot() #public metoduna ulaşabilirim
#a = A.new
#a.protected_metot() #protected metoda kendi sınıfından üretilen nesne olsa dahi erişemeyiz
b.protectec_metoda_ulas()
#a.private_metot #private metoda ulaşamayız
#b.private_metot #private metoda ulaşamayız
b.instance_variable_set(:@arg, "B")
puts b.instance_variable_get(:@arg)
a = A.new("a")
puts a.send(:private_metot)
