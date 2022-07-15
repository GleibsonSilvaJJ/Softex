def calculadora():
    opcao = ""
    while opcao != "0":
        print(" 1: Soma \n 2: Subtração \n 3: Multiplicação \n 4: Divisão \n 0: Sair \n")
        print("Escolha o tipo de Operação: ")
        opcao = int(input())

        if (opcao == 0):
            print("Fechando Calculadora...")
            break

        elif (opcao == 1 or opcao == 2 or opcao == 3 or opcao == 4):
            valor1 = int(input("Informe o Primeiro Valor: "))
            valor2 = int(input("Informe o Segundo Valor: "))
            if (opcao == 1):
                resultado = valor1 + valor2
                print("Resultado = " + str(resultado) + "\n")
            elif (opcao == 2):
                resultado = valor1 - valor2
                print("Resultado = " + str(resultado) + "\n")
            elif (opcao == 3):
                resultado = valor1 * valor2
                print("Resultado = " + str(resultado) + "\n")
            elif (opcao == 4):
                resultado = valor1 / valor2
                print("Resultado = " + str(resultado) + "\n")
        else:
             print("OPÇÃO INVÁLIDA, ESCOLHA UMA OPÇÃO DA LISTA!")


calculadora()