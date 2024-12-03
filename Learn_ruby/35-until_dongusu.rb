#i = 10

#until i < 0 do
#  puts i
#  i -= 1
#end

sayi = rand(100) + 1 #1 ile 100 arasında sayı üret
tahmin_hakki = 10
print "Tahmin et bakalım!"

until tahmin_hakki < 1 do
  print " Kalan Hakkın: #{tahmin_hakki}\n"
  tahmin = gets.to_i #kullanıcıdan tahmini alınıyor
  
  if tahmin == sayi
    puts "Tebrikler tahminin doğru"
    break
  end
  
  if tahmin_hakki == 1
    puts "Tüm hakkın bitti :("
    exit
  end
  
  if tahmin < sayi
    print "Biraz daha yüksek bir rakam girmelisin..."
  else
    print "Biraz daha küçük bir rakam girmelisin..."
  end
  
  #tahmin hakkını bir azalt
  tahmin_hakki -= 1
end
# Koşul yanlış olduğu sürece çalışır.
