n1 = Number(prompt('Informe a Primeira Nota: '))
n2 = Number(prompt('Informe a Segunda Nota: '))
n3 = Number(prompt('Informe a Terceira Nota: '))

media = (n1 + n2 + n3) / 3

res = media >= 7 ? 'Aprovado' : 'Reprovado'
window.alert(res)
