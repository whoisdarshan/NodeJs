

function reverseNumber(num) {
    const reversed = parseFloat(num.toString().split('').reverse().join(''));
    return reversed;
  }
  
  
  const userinput = prompt("Enter a number:");
  
  
  const reversedNumber = reverseNumber(userinput);
  
  
  console.log(`Reversed number: ${reversedNumber}`);
  
