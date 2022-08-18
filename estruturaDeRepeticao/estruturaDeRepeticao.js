let notebook = {
  marca: 'DELL',
  modelo: 'Inspiron 15 3000',
  processador: 'i5',
  categoria: 'Escritório'
}
for (const propriedade in notebook) {
  console.log(`${propriedade}:${notebook[propriedade]}\n`)
}
let categoria = ['Gamer', 'Escritório', 'Pessoal']

for (const elemento of categoria) {
  console.log(elemento)
}
