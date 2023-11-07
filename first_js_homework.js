// Section 1
    // 1. DRY means "Don't Repeat Yourself" i.e. avoid repeating code whenver possible. We should pay attention to it for the benefit of maintenance, readability, 
    //      less code required, better performance and execution. The use of Functions, Modules, Variables, & Abstract are all useful tools for writing DRY code.

    // 2. const: Block scope, Immutable(cannot be reassigned); let: Block scope, mutable (can be reassigned); var: Function or global scope, mutable (can be reassigned)

// Section 2
    // Boolean expressions

    {
        const a = 4;
        const b = 53;
        const c = 57;
        const d = 16;
        const e = 'Kelvin';
        const f = false;

        console.log(a < b);
        console.log(c > d);
        console.log('Name' === 'Name');
        console.log(a + b === c);
        console.log(a * a === d);
        console.log(e !== 'Kevin');
        console.log(48 !== '48');
        
        let g = 0;  // I use let because const value cannot be changed.
        console.log(g);
        g = (b + c);
        console.log(g);
    

    
        g = 0 
        console.log(g); // After testing this without (const, let or var) I did not get an error.
    

    // {
    //     10 = g
    //     console.log(g); // After testing this I did get an error, which is why its commented out.
    // }


// -----------------------------------------------------------Come back to this-----------------------------------------------------------//
    // Bonus
    // a _ (b || f) _ !f && e _ c
    console.log(a > (b || f) < !f && e !== c);
// -----------------------------------------------------------Come back to this-----------------------------------------------------------//
}

// Section 3
    // While loops
    // Infinite loop
        // Answer: This code appears to be an infinite loop because true will always be true, which means this code will never hit a "false" stopping point.
    
    // Infinite loop II
        // Answer: Yes this is an infinite loop because the update to runProgram will fail because the variable was setup with "const" not "let" or "var".

    // Reading code
    
    // assigns the variable letters the value A
    let letters = "A";
    // assigns the variable i the value 0
    let i = 0;

    // starts a while loop that will run as long as i is less than 20
    while (i < 20) {
        // assigns letters another increment of A now equal to AA.
	    letters += "A";
        // increments the value of i by 1
	    i++;
    // closes the while loop, the code inside this loop will keep running until the while condition is exaluaded to false
    }
    // prints the value of the variable letters to the console.
    console.log(letters);

    // I didn't expect letter to increment as long as i continued to increment, my expectation was letters would only run once. 
    // After looking back and realizing [letters += "A"] was inside the {} it makes sense that it would continue to run as long as i was less than 20.

// Section 4
    // For loops
        // Answer: 
            // Differences: For loops are generally used if you know the number of expected iterations and While loops are generally used if you do not know the number of expected iterations.
                        //  For loops are more rigid in structure and While loops are more flexible in structure.
            // Similarities: Both For and While loops are useful to run iterative tasks and run if a condition is met and stop when the condition becomes false.

    // For loop control panel
        // Answer: 
            // The first part of the control panel is: initialization; 
            // The first part of the control panel is: condition;
            // The first part of the control panel is: increment;
               // Note: I wanted to call the initialization "variable or assignment" but that didn't seem correct so I looked up the answer to confirm. 
    
    // For loop II

    for (let i = 0; i < 1000; i++) {
        console.log(i);
    }

// -----------------------------------------------------------Come back to this-----------------------------------------------------------//
    // Bonus

    // The backslash is used to allow a single quote inside a sting that starts and ends with a single quote without error.

// -----------------------------------------------------------Come back to this-----------------------------------------------------------//


    // For loop in reverse

    for (let i = 999; i >= 0; i--) {
        console.log(i);
    }

    // More counting

    for (let i = 1; i < 11; i++) {
        console.log("The value of i is: " + i + " of 10");
    }


// -----------------------------------------------------------Bonus-----------------------------------------------------------//
    // Bonus

    for (let i = 1; i < 11; i++) {
        console.log(`The value of i is: ${i} of 10`);
    }
// -----------------------------------------------------------Bonus-----------------------------------------------------------//


    // Iteration

    const StarWars = ["Han", "C3PO", "R2D2", "Luke", "Leia", "Anakin"];

    for (let i = 0; i < StarWars.length; i++) {
        console.log(StarWars[i]);
    }


// -----------------------------------------------------------Bonus-----------------------------------------------------------//    
    // Bonus:

    for (let i = 0; i < StarWars.length; i = i + 2) {
        console.log(StarWars[i]);
    }

// -----------------------------------------------------------Bonus-----------------------------------------------------------//
