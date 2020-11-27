i = 1
5.times do
    puts "Executando o times #{i}"
    i = i + 1
end

bandas = ["Aerosmith", "Só Pra Contrariar", "Claudinho e Buchecha", "Guns n Roses", "Raimundos"]

i = 0
bandas.size.times do
    puts bandas[i]
    i = i + 1
end

puts "==== each ===="

bandas.each do |banda|
    puts banda
end