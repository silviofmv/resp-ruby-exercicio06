frase1 = "Brasil Hexa 2006"
frase2 = "Brasil Hexa! emd 2006."

puts "Tamahno de #{frase1}: #{frase1.length} caracteres"
puts "Tamahno de #{frase2}: #{frase2.length} caracteres"

if frase1.length == frase2.length
  puts "As duas strings são de tamanho igual."
else
  puts "As duas strings são de tamanhos diferentes."
end
if frase1 == frase2
  puts "As duas strings possuem conteúdo igual."
else
  puts "As duas strings possuem conteúdo diferente."
end
