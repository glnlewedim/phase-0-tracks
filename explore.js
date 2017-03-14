//create a reverse function that takes a string passed in as an argument
// the function should create a new string, and insert
//the index  values of the previous string in reverse
//set variable for empty string
//use a loop to iterate through all of the indexes of the string
//loop downward
//return the reversed string
//print word by printing the function and passing it a word

function reverse(string) {}
	var x = '';
	for (var i = string.length -1; i>=0; i--)
		x += string[i];
	return x;
}

if (1==1){
console.log(reverse('hello'));
}
