valido = True
def idade(nome, anoNasc):
    if (anoNasc > 1921 and anoNasc < 2022):
        return (nome + ", você Tem, ou vai Completar " + str(2022 - anoNasc) + " nos em 2022")
    else:
        raise Exception(" ")


while (valido):
    try:
        nomeComp = input("Nome completo: ")
        anoNasc = int(input("Ano de nascimento: "))
        print(idade(nomeComp, anoNasc))
        valido = False
    except:
        print("Ano inválido, digite um entre 1922 e 2021 \n")
