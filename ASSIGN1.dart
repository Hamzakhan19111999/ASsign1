void main(){

// bool abc =  9<=10;
//  print(abc);
 //  bool isemailvalid= false;
/*  bool isemailvalid= false;
  bool ispasswordvalid= true;
  bool login = isemailvalid || ispasswordvalid;
   print(login);
 
  bool email = false;
  bool password = true;
  bool result = email && password; 
  print(result);
  
  bool email1 = true;
  bool password1 = true;
  bool result0 = email1 || password1; 
  print(result0);
  
  var num1 = 5;
  var num2= 3;
  var num3 = 6;
  var result1 = num1 > num3;//false
//  print(result1);
  var result2 = num2 <= num2;//true
  var result3 = result1 || !result2; //false
 // print(result3);
  var result4 = !(result3 && !result1);//true
 // print(result4);
  var result9 = !result4 || result4;
print(result9);*/

// print(!result9); 
  
//   int age = 18;
// //''  int age1 = 20;
// if(age <= 17){
//   print('continue');
// }else {
//   print('you are under 18');
// }
// //  var login = true;
//  var result0 = ;
/*  var finalresult = abc && login && result && result0 && result9;
    print(finalresult);
  if(finalresult){
    print('LOGINSUCUESSFUL');
   
  }else{
    print('WRONG PASSWORD');
  }
 */
  
  int obtainedmarks=51;
  int totalmarks= 600;
  var percentage=((obtainedmarks/totalmarks)*100);
//  print('Percentage');
 if(percentage>100){
   print('INVALID');
  }else if(percentage>=40&&percentage<=100){
  print( 'YOUR PERCENTAGE IS : $percentage %');
 }else {
   print('YOU ARE FAIL');
 }
  print('YOUR GRADE IS');
  var marks = percentage;
  if(marks>100){
    print('INVALID');
     }else if(marks>=80&&marks<=100){
    print('A+');
     }else if(marks>=70&&marks<80){
    print('A');
     }else if(marks>=60&&marks<70){
    print('B');
     }else if(marks>=50&&marks<60){
    print('C');
     }else if(marks>=40&&marks<50){
    print('D');
     }else {
    print('FAIL');
     }
 
    var number = 70.8;
    if (number % 2 == 0) {
      print('$number is an even number.');
    } else if(number % 1 == 0) {
      print('$number is an odd number.');
    } else {
      print('INVALID NUMBER PLEASE ENTER AN INTERGER NUMBER');
    }
}