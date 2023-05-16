class students{
  String? name;
  int? age;
  static String course = "flutter";
}
void main (){
  students s1=students();
  print('my name is ${s1.name = 'zoro'}');
  print('I am ${s1.age = 21} yrs old');


  students s2=students();
  print('my name is ${s2.name = 'Nami'}');
  print('I am ${s2.age = 21} yrs old');
}