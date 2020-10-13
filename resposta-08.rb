print "Digite uma frase: "
frase = gets.chomp.gsub(" ", "")

if frase.downcase == frase.downcase.reverse
  puts "A frase #{frase} é um palíndromo"
else
  puts "A frase #{frase} não é um palíndromo"
end

