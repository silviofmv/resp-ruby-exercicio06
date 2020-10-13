meses = ["Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho",
         "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"]

print "Digite sua data de vencimento no format (DD/MM/AAAA): "

data_nascimento = gets.chomp

dia = data_nascimento[0..1].to_i
mes = data_nascimento[3..4].to_i
ano = data_nascimento[6..9].to_i

puts "Você nasceu em #{dia} de #{meses[mes-1]} de #{ano}."

