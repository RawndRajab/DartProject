// import 'dart:io';

void main (){
  // tybedef
  // calc(2, 3, info()); // error at runtime without typedef
  // calc(2, 3, info());
  // operation op;
  // op =sum(4, 5);
  // op =sub(4, 5);

  // var a = [1,2,3,4.0,5.4,6.2,7,8];
  // var b =a.any((element) => element%2==0);
  // print(b);//true
  // var sum = 0.0;
  // var m = a.map((e) { sum+=e;
  // return sum ;}).toList();
  // print(m);
  // print(sum);
  // var arr = [[1,2,3]];
  //      var sum1=0.0;
  // var s = arr[0].map((e)  {
  //    sum1+=e;
  //    return sum1; 
  // });
  // print(s);
  // print(sum1);
//  **** Iterable *****
// Object contains data that can be iterated ex list ,String,Map,set
// List<int> l = [1,3,4,6];
// Iterable<int> l1 = [1,3,4,6]; 
//convert to list:
// List<int> list =l1.toList();
// print(list);
// for (var element in l1) 
// {
// print(element);  
// }
// spread operator
// var s = {1,2,3};
// var l =[4,5,6];
// var list =[0,...s,...l,...[7,8],9];
// print(list);
//   print(list[3]);
//   var list1 =[0,...s,if(l.length==2)...l,...[7,8],9];
// print(list1);
// var l2 =null;
// var list2 =[0,...s,...?l2,...[7,8],9];
// print(list2);//[0, 1, 2, 3, 7, 8, 9]
//$$$$$$$$
  // var x = [1,2,3,4.0,5.3,6];
  // x.removeWhere((element) => element%2 == 0); //[1, 3, 5.3] "remove elements بتحقق الشرط"
  // x.retainWhere((element) => element%2 == 0); //return  : void
  // print(x); // [2, 4.0, 6] // return list acoording cond "القائمة بتتأثر"
  // "الشرط لازم يرجعbool"
  // var y = x.where((element) => true); // false =>() , true(1,2,3,4.0,5.3,6)  return : iterible
  // (element) => true  => lambda expression function
  // var y = x.where((element) { // normal function
  //    return true;} 
  //    );
  // var y = x.where((element) => element>4);
  // print(y);
  // var w2 = x.firstWhere((element) => element%2 == 0 , orElse: () => 0,); // "أول عنصر بحقق الشرط" return : num
  // print(w2);//2
  // var w3 =x.lastWhere((element) => element%2 == 0); 
  //   print(w3);//6
    //   var w4 =x.indexWhere((element) => element%2 == 0,3);  // return index(int) "return first element بوافق الشرط"
    // print(w4);//1
  //   var w5=x.lastIndexWhere((element) => element%2 == 0); 
  //   print(w5); // 5
  //     var w6=x.whereType<double>(); 
  //   print(w6);//(4.0, 5.3)
  // var w7=x.singleWhere((element) => element%2 == 0); 
    // print(w7);  //error

// info("Fun 1");
// print(info1(2));
// print(sum(2, 4));
// optFun(3,5);
// optFun1(1, 2,y: 4);
// info("Rawnd", "Rajab",age: 90);
// var list =[1,2,3,4];
// viewList(list);
// infoExceotion();
// lam();
// lam1(2, 3);
// print(lam2());
// print(lam3(4, 5));
// var l = [1,2,3,4];
// l.forEach((i)=>print(i)); //anonymous function
// a1(1,2);
// sum(2, 3);
// a(2,3);
// HOFfun(2, 3, sum);
// HOFfun(2, 3, (x,y)=>print("sum($x,$y)=${x+y}")); //lambda function+anonymous
}
// typedef operation(x,y);
// calc(x,y,operation f){
//   f(x,y);
// }
// info(){print("Hello world");}
// sum(x,y){
//   print("$x+$y = ${x+y}");
// }
// sub(x,y){
//   print("$x-$y = ${x-y}");
// }
// HOF 
// void sum(x,y){
//   print("sum($x,$y)=${x+y}");
// }
// var a = (x,y)=>print("sum($x,$y)=${x+y}");
// ex hof
// HOFfun(int x ,int y,Function f){
//   f(x,y);
// }
// lambda function
// lam()=>print("lam");
// lam1(x,y)=>print("$x+$y=${x+y} :lam1");
// lam2()=>3+4;
// lam3(x,y)=>"$x+$y=${x+y} :lam3";
// var a1 = (x,y)=>"$x+$y=${x+y} :lam3";
// infoExceotion(){
 
//   try{
//     for(var i =0 ;i<5;i++){
//     if(i==4){throw FormatException;}
//     print("i = $i");
//   }
 
// }catch(e){
//   print(e);
// }
// }



// viewList(List l){
//   for(var i in l){
//     print(i);
//   }
// }
// info (var str){
//   print("info => \"$str\"");
// }
// info1(num){
//   return "$num * $num = ${num * num}";
// }
// sum(x,y){
//   return "sum($x,$y): x + y = ${x+y}";
// }
// optFun(x,z,[y]){ //position optional parametere
//   print("x : $x");
//   print("z : $z");
//     print("y : $y"); //null

// }
// optFun1(x,z,{y,s,m}){ //position optional parametere  s: value "main"
//   print("x : $x");
//   print("z : $z");
//     print("y : $y"); 

// }
// // info(Fname,Lname,{age=20,height=165,country="Gaza"}){
//   print("Fname : $Fname"); 
//   print("Lname : $Lname"); 
//   print("age : $age"); 
//   print("height : $height"); 

//   print("country : $country"); 
// }



























// ********************** Dart Basic **********************
// void main() {
//   //map 
//   Map m ={
//     1:"one",
//     2:"second",
//     3:"THird",
//   };
//   print(m);
//  m.addAll({4:"four",5:"five"});
//  print(m);
//  print(m.containsKey(1));
//  print(m.containsValue(1));
//  print(m.remove(4));
//  m.clear();
//  print(m);
// m.forEach((key, value) {print("$key ,$value");});

// set

// var s = {1,2,3};
// Set s1 ={1,2,4};
// print(s);
// print(s1);

// List l = s.toList();
// print(l);
// s.add(4);
// print(s);
// s.addAll({5,6,7});
// print(s);
// print(s.length);
// print(s.elementAt(4));
// print(s.remove(5));
// print(s);
// print(s.contains(5));
// s.clear();
// print(s); // empty set
// print(s.isEmpty);//true

// for(var i =0 ;i<s.length;i++){
//   print(s);
// }
// for(var i in s){
//   print(i);
// }
// s.forEach((element) {print(element);});

// var x ={1,2,3,4,5};
// var y = {1,2,3,4,5,6,7};
// print(x.intersection(y));
// print(x.union(y));
// print(x.difference(y));
// print(y.difference(x));







 // list
//  var l1 = [1,2,3,4,5];
//  print(l1[3]);
//  print(l1.first);
//  print(l1.last);
//  print(l1.reversed); // return set
// print("\$\$\$\$\$");
//  l1.add(6);
//  print(l1);
// l1.addAll([7,8,9]);
// print(l1);
// l1.insert(5,6 );
// print(l1);
// l1.insertAll(6, [7,8,9]);
// print(l1);
// l1.remove(5);
// print(l1);
// l1.removeAt(2);
// print(l1);
// l1.removeLast();
// print(l1);
// l1.removeRange(0, 2);
// print(l1);
// for(var i =0 ; i<l1.length  ;i++){
//   print(l1[i]);
// }
// for(var i in l1){
//   print(i);
// }
// l1.forEach((element) {print(element);});
// print(l1.indexOf(1));
// var l2 = [
// [1,2,3],
// [4,5,6]
// ];
// print(l2[0][2]);
// for(var i = 0;i<l2.length;i++){
//   for(var j = 0;j<3;j++){
//     print(l2[i][j]);
//   }
  
// }for(var element in l2){
//   print(element);
// }


  // String Methods
  // var str = "Rawnd Ramez";
  // print(str.isEmpty);
  // print(str.isNotEmpty);
  // print(str.toLowerCase());
  // print(str.toUpperCase());
  // print(str.replaceFirst("A", "AA"));
  // print(str.replaceAll("a", "ALL"));
  // print(str.replaceRange(0, 3, "RANGE"));

  // var v1 = " R#A#W#N#D# ";
  // var v11 = v1.split("#");
  // print(v11);
  // print(v1.split("#"));
//   print(v11.join());
// print(v11.join().trim());
  // number methods
  // var x = -7;
  // print(x.isEven);
  // print(x.isOdd);
  // print(x.isFinite);
  // print(x.isInfinite);
  // print(x.isNaN);
  // print(x.isNegative);
  // print(x.abs());

// var y = 5.4;
//     print(y.round()); //5
//   print(y.floor()); //5
//   print(y.truncate());//5
//   print(y.ceil);//6
// print("###########");
// var z = -5.4;
//     print(z.round()); //-5
//   print(z.floor()); //-6
//   print(z.truncate()); //-5
//   print(z.ceil); //-5

// print(5.remainder(2));




// 15
// try{
//   print("Enter your birth year :");
// var birthYear =stdin.readLineSync();
// var age = DateTime.now().year - num.parse(birthYear!);
// print("Your age is : $age ");
// }
// catch( e){
// print(e);
// }

// for(var i =0;i<10;i--){
// try{
// print("Enter your birth year :");
// var birthYear =stdin.readLineSync();
// var age = DateTime.now().year - num.parse(birthYear!);
// print("Your age is : $age ");
// break;
// }
// on FormatException{
// print("Warning : INVALID FORMAT , TRY AGAIN ! ");
// }
// }
// print("Enter your age");
// var age =stdin.readLineSync(); 
// print(age);

  // 12
  // print("Hello Rawnd");
  // print('Hello Rawnd');
  // print('''Hello Rawnd''');
  // 2
  // int x = 19;
  // print("x = $x");
  // double y = 9.004;
  // print("y = $y");
  // String str = "HELLO RAWND";
  // print("str = $str");
  // bool isTrue=true;
  // print("isTrue = $isTrue");
  // var z = 12.5;
  //   print("z = $z");
  //  z = 12;
    // const x = 19;
    // print("x = ${x+6}");
// 3
// var x =4,y="R";
// print("x : $x , y : $y");
// var b ;
// print(b);//null "قيمة فارغة"
// var v =[1,true,"r",4,5];
// print(v);
// var d =("1",2,3,4);
// print(d);
// var m = {'name':'rawnd','age':21,'isMale':false};
// print(m);
// print(m['age']);
// var l = <int>[1,2,3];
// var ma =<int,String>{1:"1",2:"2"};
// 4
// var x =3;
// var y =x.toDouble();
// print(y);
// var st = 21;
// print("My age is "+st.toString()+" Years old .");
// String to Num
// var r = "12";
// print(num.parse(r) +3);
// 5
// comments : // single line
/* multiple lines */
// 6 operation
// var x = 2;
// var y = 3;
// print(x+y);
// print(x-y);
// print(x*y);
// print(x/y);
// print(x%y);
// % / * + -
// var z = x*4 /8;
// print(z);
// assiament operation
// print(x++);//2
// print(++x);//4
// x *=4; // x =x*4;
// print(x); 
// print(x>=y);
// print(x is int); //true
// print(y is! double); //true
// 7 prefix , postfix
// var t = 0;
// print(t++); //0
// print(t);//1
// 8 if 
// var v = 0;
// if(v>5){
//   print("v = $v");
// }else if(v<5){
//   print("else if");
// }else{
//   print("else");
// 9
// var a = 5;
// var b = 6;
// (a>b) ? print("a>b") : print("a<b");
// var smallernum ;
// smallernum = a>b ? b :a;
// print(smallernum);
// var name =null;
// var nestedName = name ?? "Rawnd";
// print(nestedName);
// 10 switch
// var day = "";
// switch(day){
//   case 'Saturday':print("Saturday");
//   break;
//   case 'Sunday':print("Sunday");
//   break;
//   default:
//   print("default");}
// 11 loops
// var arr = [1,2,3,"four"];
// for (var element in arr) {
//   print(element);
// }

// 12
// for(var i = 0;i<=5;i++)
// {
//   for(var j = 0;j<=5;j++)
// {
//   print("i = $i , j = $j  => ${i*j}");
// };

// };

// var i = 1;
// while(i<=3){
// var j= 1;
// while(j<=3){
// print("i = $i , j = $j  => ${i*j}");
//   j++;
// }
//   i++;
// }
// 13
// out:
// for(var i = 0;i<=3;i++)
// {
//   inner:
//   for(var j = 0;j<=3;j++)
// { if(i==2){break out;}
//   print("i = $i , j = $j  => ${i*j}");
// };
// 14 "Degree App"

// var degree =new Random().nextInt(100);
// print(degree);
// if(degree >= 90){
//   if(degree>=95){
//     print("A+");
//   }else{
//     print("A-");
//   }
// }else if(degree >= 80){
//  if(degree>=85){
//     print("B+");
//   }else{
//     print("B-");
//   } 
// }else if(degree >= 70){
//  if(degree>=75){
//   print("C+");
//  } else{print("C-");}
// }else if(degree >= 60){
// if(degree>=65){
//   print("D+");
//  } else{print("D-");}
// }else if(degree >= 50){
// if(degree>=55){
//   print("E+");
//  } else{print("E-");}
// }else{
//   print("F"); 
// }


// }