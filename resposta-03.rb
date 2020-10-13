print "Digite um nome: "
nome = gets.chomp.upcase
(0..nome.length).each do |i|
  puts "#{nome[i]} "
end
