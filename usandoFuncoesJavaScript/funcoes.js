function exemplo() {}

function parouimp(n) {
  if (n % 2 == 0) {
    return 'Par'
  } else {
    return 'Impar'
  }
}

const impoupar = n => {
  if (n % 2 == 0) {
    return 'PAR'
  } else {
    return 'IMPAR'
  }
}

console.log(parouimp(2))
console.log(impoupar(3))
