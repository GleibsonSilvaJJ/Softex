#Esse exemplo pega só o servidor de e-mail, apos o @.
texto = 'emailExemplo@gmail.com'
posicao = texto.find("@")
print(texto[posicao+1:])

#isnumeric() -> Verifica se um texto é todo feito por numero
texto2= 'a5859589b'
texto3 = '5566969690'
print(texto2.isnumeric())
print(texto3.isnumeric())

#upper() -> Coloca o texto todo em letra maiúscula.
texto4 = 'exemplo de texto'
print(texto4.upper())