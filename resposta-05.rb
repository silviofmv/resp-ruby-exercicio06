print "Digite um nome: "
nome = gets.chomp.upcase
for i in (nome.length-1..0).step -1
  puts nome[0..i]
end

