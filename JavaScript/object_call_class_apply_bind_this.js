// let person = {};        // empty object
// person.name = "Skill";
// person.fees = 150000;

/*
    Obj_name = {
        field: val,
        field: val,....
    }
*/

// let person = {
//     firstname: 'Hello',
//     lastName: "World",
//     age: 25,
//     email: "hello@test.in",
//     moj: [1,2,3,54,55],
//     marks: {
//         maths: 25,
//         sci: 26,
//         result: "pass"
//     },
//     test: function(){
//         console.log(`Person Object Test function called....`);
//     }
// }
// // console.log(person);
// // console.log(person.age);
// // console.log(person.moj);
// console.log(person.moj[4]);
// // console.log(person.marks);
// console.log(person.marks.result);

// person.test()



// person.salary = 5000;           // add to object field
// console.log(person);

// console.log(person["marks"]);       // element access using ["fieldName"]
// console.log(person["marks"]["result"]);       // element access using ["fieldName"]
// console.log(person["moj"][4]);       // element access using ["fieldName"]


// let x = "marks";        // as expression
// console.log(person[x]);


// console.log(person);
// delete person.age;  // filed and value both are delete
// delete person.marks.result;
// console.log(person);


// let test = new Object();




// // Class -> ES6

// class Test{
//     constructor(name){
//         this.name = name;
//     };
//     fullname(){
//         return (`Hello ${this.name}`);
//     }
// }

// let hello = new  Test('peter');

// console.log(hello.fullname());


// call method

let person = {
    firstname: "Hello",
    lastname: "World",
    fullname: function(){
        return `Hiii ${this.firstname} ${this.lastname}`
    }
}

let member = {
    firstname: "Skill",
    lastname: "Qode"
}

// let test = {
//     fullname: function(city){
//         return `Hiii ${this.firstname} ${this.lastname}`
//     }
// };

// console.log(test.fullname.call(person2));
// console.log(test.fullname.apply(person2, ['USA']));

// console.log(person.fullname());
console.log(person.fullname.bind(member)());
