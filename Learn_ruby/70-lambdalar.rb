lamb = lambda {} #yazım şekli 1
lamb = ->(){}    #yazım şekli 2

carp = ->(e1, e2) {e1*e2}

puts carp.call 3,5

def metot1
  p = Proc.new do
    return "proc içi dönüş"
  end
  p.call
  return "metot 1 dönüş"
end

def metot2
  l = ->() {return "proc içi dönüş"}
  l.call
  return "metot 2 dönüş"
end

puts metot1, metot2
=begin
Lambda, Ruby'de anonim fonksiyonlardır ve Proc'lara benzer, ancak birkaç farkı vardır:
Lambda içindeki return sadece lambda'yı bitirir, metodu bitirmez. Proc'ta ise return metodu da sonlandırır.
Lambda, belirtilen parametre sayısına sıkı sıkıya bağlıdır; eksik parametre verilirse hata alırsınız.
Proc ise eksik parametreyle çalışabilir.
=end
