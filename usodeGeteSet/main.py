#Crie uma classe e insira nela, no mínimo, dois atributos, os quais devem ter um método acessor (get)
#e um método modificador (set) para cada.
#Defina um objeto para cada atributo e elabore um construtor para criar alguma regra.
#A atividade pode ser realizada em qualquer linguagem de programação ou apenas utilizando algoritmos.

class Produto:
    def __init__(self, nome, preco):
        self.nome = nome
        self.preco = preco

    def desconto(self, percentual):
        self.preco = self.preco - (self.preco * (percentual / 100))

    # Getter
    @property
    def nome(self):
        return self._nome

    # Setter
    @nome.setter
    def nome(self, valor):
        self._nome = valor

    # Getter
    @property
    def preco(self):
        return self._preco

    # Setter
    @preco.setter
    def preco(self, valor):
        if isinstance(valor, str):
            valor = float(valor.replace('R$', ''))
        self._preco = valor

p1 = Produto('Camisa', 80)
p1.desconto(10)
print(p1.nome, p1.preco, "com 10% de desconto")

p2 = Produto('Caneca', 'R$20')
p2.desconto(10)
print(p2.nome, p2.preco, "com 10% de desconto")
