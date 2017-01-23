str = "pao,leite,cafe,bolacha,bolo"
x=str.split
puts str
puts x.inspect

str1 = %w"ignacio seiti lima ito"
puts str1.inspect


#eval (o eval interpreta uma string para um outro valor)
#exemplo
puts "Digite algo: "
str = gets.chomp    

x3 = eval(str)
puts x3
