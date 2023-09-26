const numbers = [1,2,3,4,5];
const even = numbers.filter((item) => item % 2 == 0);
console.log(even);

const students = [
    {name:"Aad", age:23},
    {name: "jesw", age:23},
    {name:"dasd", age:45},
    {name:"dhwkd", age:34},
];
const filteredStudents =  students.filter((stud,index) => {
    console.log(index);
    return stud.age <= 18;
});
console.log(filteredStudents);