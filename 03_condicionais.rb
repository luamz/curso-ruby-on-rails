#IF
print "Digite um número: "
x = gets.chomp.to_i
if x>2
    puts "x é maior que 2"
end

#ELSE
print "Digite um número: "
y = gets.chomp.to_i
unless y>=2
    puts "y é menor que 2"
else
    puts "y é maior que 2"
end

#CASE
idade = 77
case idade
when 0..2 
    puts "bebê"
when 3..12 
    puts "criança"
when 13..18
    puts "adolescente"
else
    puts "adulto"
end

#CONDICIONAL TERNARIA
cor = "preto"
cor == "azul" ? (puts "É azul") : (puts "Não é azul")
    
    
    