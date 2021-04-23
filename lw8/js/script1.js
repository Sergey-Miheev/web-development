function Identification(number) {
  let isPrime
  for (let i = 2; i <= number; i++) {
    isPrime = true
    for (let j = 2; j < i; j++) {
      if (i % j === 0) {
        isPrime = false
        break
      }  
    }
  }  
if (isPrime) {
  return console.log('Число ', number, 'простое.')
}  
else {
  return console.log('Число', number, ' не простое.')
}     
}
function isPrimeNumber(value) {
  if (typeof (value) === 'number') {
    Identification(value)
  } 
  else if (value instanceof Array) {
    let check = true
    if (value.length !== 0) {
      for (let i = 0; i < value.length; i++) {
        if (typeof (value[i]) !== 'number') {
          check = false
          return console.log('Введены некорректные данные(введите числа)')
        }        
      }
      for (let i = 0; i < value.length; i++) {
        Identification(value[i])
      }
    } 
    else {
      return console.log('Ваш массив пустой!')
    }
  } 
  else {
    return console.log('Введите массив или число!')
  }
}
