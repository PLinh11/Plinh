
import 'dart:io';
class Animal {
  String? name;
  int? age;
  String? color;
  
}
class Cat extends Animal {
  String? amthanh;

  void displaymeo() {
    print("Name: $name");
    print("Age: $age");
    print("Mau: $color");
    print("Amthanh: $amthanh");   
  }
  void Nhap1(){
    name = stdin.readLineSync()!;
     age = int.parse(stdin.readLineSync()!);
     color = stdin.readLineSync()!;
    amthanh = stdin.readLineSync()!;
    
  }


}
void main(){
  var meo = Cat();
  meo.Nhap1();
  meo.displaymeo();

}