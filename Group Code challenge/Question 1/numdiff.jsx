function differenceBetweenLargestAndSmallest(num){
 //func that takes in a param
const numStr = num.toString();//conversion of number to string

//Create an array of digits
const digits = numStr.split('').map(Number);
 
//Sort The digits in Ascending and Descending Order

const ascendingorder = digits.slice().sort((x, y) => x - y);
const descendingorder = digits.slice().sort((x,y) => y - x);

//Use a join Method to convert them to numbers
const smallestNum = Number(ascendingorder.join(''));
const largestNum = Number(descendingorder.join(''));

//Calculate the Difference
const difference = largestNum - smallestNum;
return difference;

}

const result = differenceBetweenLargestAndSmallest(213);
console.log(result);


