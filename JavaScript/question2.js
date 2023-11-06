
function alphabetString(inputString) {
    return inputString.split('').sort().join('');
  }
  
  const userinput = prompt("enter our alphabet :");
  const sorted = alphabetString(userinput);
  
  console.log('before String:', userinput);
  console.log('after String:', sorted);
  