veiculo = int (input("Informe a quantidade de rodas do veículo: "))
peso = float (input("Informe o peso bruto em quilogramas: "))
quanPes = int (input("Informe a quantidade de pessoas no veículo: "))

if (veiculo <= 3 and quanPes == 2 ):
    print("Tipo de habilitação para o Veículo A")
elif (peso <= 3.500 and quanPes <= 8):
    print("Tipo de habilitação para o Veículo B")
elif (peso > 3.500 and peso <= 6.000):
    print("Tipo de habilitação para o Veículo C")
elif (quanPes > 8 and quanPes < 50):
    print("Tipo de habilitação para o Veículo D")
elif (peso > 6.000):
    print("Tipo de habilitação para o Veículo E")
else:
    print("Não Identifico uma informação válida")