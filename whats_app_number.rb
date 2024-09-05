output = 'Olá, tudo bem? Meu whats app é:'
cellphone = '(61) 9 1234-5678'

matcher = /\(\d{2}\) \d \d{4}-\d{4}/.match(cellphone)

puts "#{output} #{matcher}"