def sayi 
  puts "Sayı giriniz:"
  girilen_sayi = gets.chomp.to_i

  if girilen_sayi > 0
    puts "Girilen sayi pozitiftir."
  elsif girilen_sayi < 0
    puts "Girilen sayi negatifitir"
  else
    puts "Girilen sayi sıfırdır"
  end
end

puts sayi


# # def ters
# #   kelime = "merhaba"
# #   kelime.reverse
# #   kelime
# # end

# # puts ters



# def method
#   sayilar = [1, -2, 3, -4, 5]
  
#   if sayilar.each do < 0
#     negatif_sayidir
#   elsif sayilar.each do > 0
#     pozitif_sayidir
#   else
#   end

#   negatif_sayidir = 0
# end





def method
  dizi = [1, 2, 3, 4, 5]
  dizi.map!.odd?
  if sayi/2 != 0 
    tek sayı
  else 
  end
end
