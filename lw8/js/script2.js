function Identification(number) {
    let isPrime;
    for (let i = 2; number - 1; i++) {
      isPrime = true;
      if (number % i === 0) {
        isPrime = false;
        break;
        }  
      }
    } 
    result(isPrime); 
  }  
  function result(isPrime) {
    if (isPrime) {
      console.log('Число ', number, 'простое.');
    } else {
      console.log('Число', number, ' не простое.');
    }    
  }  
  function isPrimeNumber(value) {
    if (typeof (value) === 'number') {
      Identification(value);
    } else if (value instanceof Array) {
      if (value.length) {
        for (let i = 0; i < value.length; i++) {
          if (typeof (value[i]) !== 'number') {
            console.log('Введены некорректные данные(введите числа)');
          }        
        }
        for (let i = 0; i < value.length; i++) {
          Identification(value[i])
        }
      } else {
        console.log('Ваш массив пустой!')
      }
    } 
    else {
    console.log('Введите массив или число!')
    }
  }