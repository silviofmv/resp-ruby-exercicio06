print "Digite um nome: "
nome = gets.chomp.upcase
for i in (0..nome.length-1)
  puts nome[0..i]
end
