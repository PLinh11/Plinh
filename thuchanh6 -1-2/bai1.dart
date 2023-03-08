import 'dart:io';

class Laptop{
  int? id;
  String? name;
  int? ram;

  void display() {
    
    print("id: $id.");
    print("name: $name");
    print("ram: $ram.");
  }
  void Nhap(){
     name = stdin.readLineSync()!;
     id = int.parse(stdin.readLineSync()!);
     ram = int.parse(stdin.readLineSync()!);
  }
}

void main() {
  Laptop dell = Laptop();
  dell.Nhap();
  dell.display();


}