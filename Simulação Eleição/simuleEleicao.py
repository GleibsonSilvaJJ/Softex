from enum import Enum
class candidatos(Enum):
	  candidato_X = 889,
	  candidato_Y = 847,
	  candidato_Z = 515,
	  branco = 0

verdade = True
eleitoVotos = 0
xVotos = 0
yVotos = 0
zVotos = 0
brancosVotos = 0
nulosVotos = 0
quntVoto = 0
print("\nCandidato X = 889\nCandidato Y = 847\nCandidato Z = 515\n" )
while verdade:
	try:
			voto = int(input('Digite o número do candidato (ou "1" para encerrar a votação): '))
			if voto == 1:
				if 	eleitoVotos < xVotos:
					eleitoVotos = xVotos
					eleitoNome = candidatos.candidato_X

				elif eleitoVotos < yVotos:
					 eleitoVotos = yVotos
					 eleitoNome = candidatos.candidato_Y

				else:
					 eleitoVotos < zVotos
					 eleitoVotos = zVotos
					 eleitoNome = candidatos.candidato_Z

				print("FIM DA VOTAÇÃO \n")
				print("O Candidato Vencedor foi ", eleitoNome, "com o total de ", eleitoVotos, "votos", "\n")
				print("O Candidato_X teve ", xVotos, "Votos \n")
				print("O Candidato_y teve ", yVotos, "Votos \n")
				print("O Candidato_Z teve ", zVotos, "Votos \n")
				print("Votos em Branco teve ", brancosVotos, "Votos \n")
				print("Votos Nulos ",nulosVotos, "Votos \n")
				print("Quantidade Total de votos ", quntVoto)
				verdade = False

			elif voto == 889:
				xVotos += 1
			elif voto == 847:
				yVotos +=1
			elif voto == 515:
				zVotos +=1
			elif voto == 0:
				brancosVotos +=1
			else:
				nulosVotos +=1


	except Exception as err:
		print('tente votar novamente...')
	else:
		print('voto confirmado')
		quntVoto +=1


