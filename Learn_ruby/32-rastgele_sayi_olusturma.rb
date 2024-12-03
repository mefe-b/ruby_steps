#puts rand #0.0 ile 1.0 arasında bir rakam üretir.
#puts rand(5) # 0 ile 5 arasında bir rakam üretir.
#puts rand(5) + 1 # 1 ile 5 arasında bir rakam üretir.

def uret(n)
  (1..n).each do
    arr = []
    (1..6).each do
      r = rand(49) + 1
      while arr.include?(r) do
        r = rand(49) +  1
      end
      arr << r
    end

    arr.sort!
    puts arr.inspect
  end
end

#kullanıcıya kaç adet kolon oynayacağı soruluyor
puts "Kaç adet kolon oynamak istiyorsun?"
kolon = gets.to_i

#kullanıcıdan alınan bilgiye göre kolon üretiliyor
uret(kolon)
