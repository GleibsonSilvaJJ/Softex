aluno = str (input("Informe o nome do Aluno: "))
falta = int (input("Informe a quantidade de falta do Aluno: "))
n1 = float(input("Informe a primeira nota: "))
n2 = float(input("Informe a segunda nota: "))
media = (n1 + n2) /2

if falta > 3 :
    print("ALUNO REPROVADO POR FALTA!")

if media < 7:
    print("A MÉDIA DO ALUNO(a): ", aluno, "É ", media, "QUANTIDADE DE FALTAS É:",falta, "REPROVADO")
else:
    print("A MÉDIA DO ALUNO(a): ", aluno, "É ", media, "QUANTIDADE DE FALTAS É:",falta, "APROVADO")
