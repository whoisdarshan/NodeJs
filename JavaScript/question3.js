function capitalWords(inputString) {
    return inputString.split(' ').map(word => word.charAt(0).toUpperCase() + word.slice(1)) .join(' '); 
  }
  
  const userinput = prompt('Enter a string:');
  const Result = capitalWords(userinput);
  console.log(Result);

  console.log("before string :",userinput);
  console.log("after string :",Result);
  