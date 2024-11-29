class Araba
  def calistir
    puts "araba çalıştı"
  end
end

class Tigra < Araba
  def calistir
    super
    puts "tigra çalıştı"
  end
end

araba = Araba.new
tigra = Tigra.new
#araba.calistir()
tigra.calistir()