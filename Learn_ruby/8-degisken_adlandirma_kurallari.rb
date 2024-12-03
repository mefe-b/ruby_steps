#encoding: UTF-8
=begin
kimlik_no = 123456789 #yerel değişken
adSoyad = "Enes Çiğdem" #yerel değişken
@okul_no = 26 #anlık değişken
@@okulAdi = "Altın çocuk" #sınıf değişkeni
$acik_kapali = true #global değişken
PI = 3.14 #sabit
=end

kimlik_no = 123456789
puts -kimlik_no

adSoyad = "Enes Çiğdem"
puts -adSoyad

adı_soyadı = "Eray Aktaş"
puts adı_soyadı

Ölçek = 5
puts "Ölçek: #{Ölçek}"
Ölçek = 10
puts "Ölçek: #{Ölçek}"

#for = 2 #değişken adlandırma da anahtar kelimeler kullanılamaz.

adsoyad = "Emre Aktaş"
adSoyad = "Enes Çiğdem"

puts "adsoyad: #{adsoyad}"
puts "adSoyad: #{adSoyad}"


=begin
Ruby'deki Değişken Adlandırma Kuralları:
Değişken İsimleri Küçük Harflerle Başlar:

Yerel değişkenler, örnek değişkenler ve sınıf değişkenleri küçük harflerle başlar.
Geçerli Örnekler: yemek, isim, padişah_adı
Geçersiz Örnekler: YEMEK, Isim, Padişah_Adı
Değişken İsimleri Alt Çizgi (underscore) veya Küçük Harflerle Ayrılır:

Çok kelimeden oluşan değişken isimlerinde alt çizgi (_) kullanılır.
Geçerli Örnekler: padişah_adı, dogum_tarihi, saray_isimleri
Geçersiz Örnekler: PadişahAdı, DogumTarihi
Değişken İsimlerinde Sayılar Kullanılabilir Ama Sayı ile Başlayamaz:

Değişken adı, sayılar içerebilir, ancak sayı ile başlayamaz.
Geçerli Örnekler: padişah2, yemek_5, a3b
Geçersiz Örnekler: 2padişah, 3_saray
Değişken İsimlerinde Büyük Harfler Kullanılabilir, Ancak Genelde Kaçınılır:

Genellikle büyük harfler sabitler (constant) için kullanılır, değişkenler için değil.
Geçerli Örnekler: PI, TAVSIYE_SAYISI
Geçersiz Örnekler: TAVSIYE_Sayisi
Değişken Adlarında Sadece Harf, Sayı ve Alt Çizgi Kullanılabilir:

Geçerli Örnekler: saray_isimleri, dogum_tarihi_2024, is_yeni
Geçersiz Örnekler: saray@ismi, yemek#1
Global Değişkenler İçin $ ve Sınıf Değişkenleri İçin @@ Kullanılır:

Global değişkenler $ ile başlar.
Sınıf değişkenleri @@ ile başlar.
Geçerli Örnekler: $evrensel_mesaj, @@sayac
Anlık Değişkenler İçin @ Kullanılır:

Anlık değişkenler (instance variables), örneklere özel olduğu için @ ile başlar.
Geçerli Örnekler: @isim, @dogum_tarihi

=end