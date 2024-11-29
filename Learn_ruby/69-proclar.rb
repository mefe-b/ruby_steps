proc_nesnesi = proc {puts "kodlar..."}
proc_nesnesi.call

proc_nesnesi = proc do
  puts "kodlar..."
end
proc_nesnesi.call

merhaba = Proc.new do |isim|
  puts "Merhaba #{isim}"
end

merhaba.call "Enes"

puts [3,8,5,4,5,25,6,4,8].inject(&:+)

#faktoriyel hesapla
puts (1..5).inject(1, :*)

arr = ['A', 'B', 'C']
arr.collect!(&:downcase)
puts arr.inspect

=begin
Proc Ruby'de anonim fonksiyonlardır. Bloklardan farkı, bağımsız olarak saklanabilir ve bir değişkende tutulabilirler. 
"call" metodu ile çağrılırlar. 
Proc'lar metot dışında da kullanılabilir, bloklar ise yalnızca metot içinde çalıştırılabilir.
=end