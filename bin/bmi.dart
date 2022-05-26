import 'package:hello/bmi.dart' as app_bmi;
void main(){
  var name = "Mark Zakerberg"; //dynamic type
  int age = 25; //statically type

  print(" I am $name and $age years old and BMI is ${app_bmi.calculate()}");
}