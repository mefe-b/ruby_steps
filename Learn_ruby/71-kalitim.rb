class Araba 
  attr_accessor :kapi, :motor_hacmi, :vites

  def calistir
  end
end

class Tigra < Araba
  attr_accessor :guc
  attr_reader :model

  def initialize(model)
    @model = model
  end

  def calistir
    puts "araç çalışmaya başladı"
  end
end

yeni_tigra = Tigra.new("Tigra 1.5Ti")
yeni_tigra.kapi = 3
yeni_tigra.motor_hacmi = 1500
yeni_tigra.vites =  "düz"
yeni_tigra.guc = "105hp"

puts yeni_tigra.model()
puts "Motor gücü: #{yeni_tigra.guc()}"
puts "Motor hacmi: #{yeni_tigra.motor_hacmi()}"
yeni_tigra.calistir()
