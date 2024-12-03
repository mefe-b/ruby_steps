def metot_adi(p1, p2, p3)
  #kodlar
end 

def yaz 
  puts "merhaba"
end

def metot_adi(p1, p2, p3)
  #kodlar
end

def yaz(isim)
  puts "merhaba #{isim}"
end

yaz("Berkant")
yaz(1)

def toplam(p1, p2)
  puts p1 + p2
end

toplam 7, 3

def merhaba(isim="yabancı")
  puts "merhaba #{isim}"
end

merhaba
merhaba("Enes")

def topla(*p)
  genel_toplam = 0
  p.each do |e|
    genel_toplam += e
  end
  puts genel_toplam
end

topla 3,5,4,8,6,25  
