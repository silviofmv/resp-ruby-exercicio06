qde = [0,0,0,0,0,0]
print "Digite uma frase: "

frase = gets.chomp.downcase
(0..frase.length-1).each do |i|
  qde[0] += 1 if frase[i] == " "
  qde[1] += 1 if frase[i] == "a"
  qde[2] += 1 if frase[i] == "e"
  qde[3] += 1 if frase[i] == "i"
  qde[4] += 1 if frase[i] == "o"
  qde[5] += 1 if frase[i] == "u"
end
puts "A frase tem #{qde[0]} espoço(s) em branco(s)."
puts "A frase tem #{qde[1]} espoço(s) em branco(s)."
puts "A frase tem #{qde[2]} espoço(s) em branco(s)."
puts "A frase tem #{qde[3]} espoço(s) em branco(s)."
puts "A frase tem #{qde[5]} espoço(s) em branco(s)."
puts "A frase tem #{qde[0]} espoço(s) em branco(s)."
