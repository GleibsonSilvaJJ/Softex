from time import sleep

print("Iniciando contagem regressiva")
sleep(0.5)

for cont in range(10, -1, -1):
    print(cont)
    sleep(1)
print("BUM! BUM!")
