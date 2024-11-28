sehirler1 = ["Konya", "İstanbul", "Antalya", "İzmir", "Samsun"]
sehirler2 = ["Burdur", "Amasya", "Konya", "İzmir", "Ordu"]
  
#kesişim alma
bosdizi = sehirler1 & sehirler2
puts bosdizi.inspect

#bileşim alma
bosdizi = sehirler1 | sehirler2
puts bosdizi.inspect

#farkını alma
gezdigim_sehirler = ["Konya", "İzmir"]
bosdizi = sehirler1 - gezdigim_sehirler
puts "Henüz gitmediğim şehirler: #{bosdizi.inspect}"