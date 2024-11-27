#break komutu Döngüleri erken sonlandırmak için kullanılır.
i = 0

while i < 10
  puts i
  i += 1
  break if i == 5
end

#next komutu Döngüdeki bir iterasyonu atlayıp bir sonraki iterasyona geçmek için kullanılır.
5.times do |i|
  next if i == 3
  puts i
end

#redo komutu Mevcut iterasyonu yeniden çalıştırmak için kullanılır.
(0..5).each do |i|
  if i > 4 && i < 10
    puts "değer: #{i}"
    i += 1
    redo
  end
  puts "değer: #{i}"
end