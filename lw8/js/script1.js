function getData(data) {
  definesTheTypeOfData(data);
}

function definesTheTypeOfData(data) {
  switch(typeof data) {
    case 'number':
      definesSimplicity(data); 
      break;
    case 'object':
      if (data instanceof Array) {
        processArray(data);
        break;
      }  
    default:
      console.log('Введите число или массив чисел!')    
  }      
}
function definesSimplicity(number) {
  let isPrime;
  for (let i = 2; i <= number; i++) {
    isPrime = true;
    for (let j = 2; j < i; j++) {
      if (i % j === 0) {
        isPrime = false;
        break;
      }  
    }
  }
  outputsTheResult(isPrime, number)
}  

function outputsTheResult(isPrime, number) {
  if (isPrime) {
    console.log('Число ', number, 'простое.');
  } else {
    console.log('Число', number, ' не простое.');
  }    
}       

function processArray(data) {
  for (index = 0; index < data.length; index++) {
    if (typeof (data[index]) == 'number') {
      definesSimplicity(data[index]); 
    } else {
      console.log('В массиве есть некорректные символы.');
    }       
  }
}