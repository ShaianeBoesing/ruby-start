frase = "Olá, tudo bem? Meu whats é (98) 74321-1234"
regex = /\(\d{2}\)\ \d{5}\-\d{4}/
puts regex.match(frase)