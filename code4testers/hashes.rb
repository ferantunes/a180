
pantufa = { nome: "Pantufa", email: "pantufa@qaninja.com", legal: true }
puts pantufa[:nome]
puts pantufa[:email]
puts pantufa[:legal]

maribel = { nome: "Maribel", email: "maribel@qaninja.com", legal: false }
puts maribel[:nome]
puts maribel[:email]
puts maribel[:legal]

pessoas = [pantufa, maribel]
puts pessoas
puts pessoas[0][:nome]
puts pessoas[1][:email]