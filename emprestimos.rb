puts "Sistema de simulação de empréstimo"
puts
puts "Nome"
nome = gets.chomp.capitalize
puts "Valor do empréstimo"
valor_emprestimo = gets.chomp.to_f
puts "Quantidade de parcelas"
numero_parcelas = gets.chomp.to_i
puts "Juros mensal"
juros_mensal = gets.chomp.to_f

juros_mensal = juros_mensal / 100

valor_parcela = (valor_emprestimo * juros_mensal * (1 + juros_mensal) ** numero_parcelas) / ((1 + juros_mensal) ** numero_parcelas - 1)
total_emprestimo = numero_parcelas * valor_parcela
juros = total_emprestimo - valor_emprestimo
puts "#{nome} você pagará #{numero_parcelas} parcelas de RS #{'%.2f' % valor_parcela}"
puts "totalizando R$ #{'%.2f' % total_emprestimo}"
puts "Principal #{'%.2f'% valor_emprestimo} + #{'%.2f' % juros}"