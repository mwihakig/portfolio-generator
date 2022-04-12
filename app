const profileDataArgs = proapcess.argv.slice(2, process.argv.length);
console.log(profileDataArgs);

const message = 'Hello Node!';

if (true === true) {
  const message = 'Hello ES6!';
  let sum = 5;
  sum += 10;
  console.log(message);
  console.log(sum);
}
const generatePage = () => 'Name: Mwihaki, Github: mwihakig';



console.log(generatePage('Mwihaki', 'mwihakig'));






//const printProfileData = (profileDataArr) => {
  //console.log(profileDataArr);
//};

//printProfileData(profileDataArgs);

// Notice the lack of parentheses around the `profileDataArr` parameter?
//const printProfileData = (profileDataArr) => { console.log(profileDataArr);};

//printProfileData(profileDataArgs); Prints two lines

// Notice the lack of parentheses around the `profileDataArr` parameter?



// prints one line 'Mwihaki Githii', 'Web Developer'
//const printProfileData = profileDataArr => {
 // for (let i = 0; i < profileDataArr.length; i++) {
   // console.log(profileDataArr[i]);)}}
  


const printProfileData = profileDataArr => {
  // This...
  for (let i = 0; i < profileDataArr.length; i ++) {
    console.log(profileDataArr[i]);
  }

  console.log('================');

  // Is the same as this...
  profileDataArr.forEach((profileItem) => console.log(profileItem));
  
};
