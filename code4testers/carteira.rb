puts "Qual o seu nome?"
nome = gets.chomp
puts "Qual sua idade?"
idade = gets.chomp.to_i

if (idade >= 18)
    puts "#{nome}, você tem #{idade} anos e portanto pode tirar sua carteira de motorista."
elsif(idade >= 7)
    puts "#{nome}, você tem #{idade} anos e portando é melhor continuar andando de bicicleta."
else
    puts "#{nome}, você tem #{idade} anos e sendo muito jovem só pode andar de motoquinha."
end