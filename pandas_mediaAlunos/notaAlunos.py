import pandas as pd

tabela = pd.read_csv("notas_alunos.csv")
tabelaSit = pd.read_csv("alunos_situacao.csv")

#Criando a Coluna Média.
tabela["Media"] = (tabela["nota1"] + tabela["nota2"]) /2

#Criando a Coluna Situação.
tabela.loc[(tabela["faltas"] > 5) | (tabela["Media"] < 7), "Situacao" ] = "REPROVADO"
tabela.loc[(tabela["faltas"] < 5) & (tabela["Media"] >= 7), "Situacao" ] = "APROVADO"
print(tabela)

#Resumo Geral
print("\nO Maior número de falta foi: ", tabela["faltas"].max())
print("A Média Geral obtidas foi: ", tabela["Media"].mean())
print("A Maior Média por Aluno foi de: ", tabela["Media"].max())

#criando uma nova Tabela com os Reprovados
tabela.loc[(tabela["faltas"] > 5) | (tabela["Media"] < 7), "Situacao" ] = tabela.to_csv("alunos_situacao.csv")
print("\n", tabelaSit)