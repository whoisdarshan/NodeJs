function largestword(string)
{
    let word;
    let arr = string.split(" ");
    let arr1= arr[0].length;
    for(i=0;i<arr.length;i++)
    {
        if(arr[i].length>arr1)
        {
            arr1=arr[i].length;
            word=arr[i];
        }

    }
    console.log("the length of word is :",arr1);
    return word;

}

const string = prompt("enter a string :");
const result = largestword(string);

console.log("the longest word is :",result);