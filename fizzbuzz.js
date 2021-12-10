const readline = require("readline");
const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

rl.question("Entrez un nombre : ", function(num){
    num = parseInt(num)
    if((num % 5 == 0) && (num % 7 == 0)) console.log("Fizz Buzz")
    else if(num % 5 == 0) console.log("Fizz")
    else if(num % 7 == 0) console.log("Buzz")
    else console.log(num)
    rl.close();
});

// var num = rl.prompt("Entrez un nombre : ")
// num = parseInt(num)

// if(num % 5 == 0) console.log("Fizz")
// else if(num % 7 == 0) console.log("Buzz")
// else if((num % 5 == 0) && (num % 7 == 0)) console.log("Fizz Buzz")