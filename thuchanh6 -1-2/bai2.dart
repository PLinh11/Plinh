import 'dart:io';

class House{
  int? id;
  String? name;
  int? prize;

  void display() {
    
    print("id: $id.");
    print("name: $name");
    print("ram: $prize.");
  }
  void Nhap(){
     name = stdin.readLineSync()!;
     id = int.parse(stdin.readLineSync()!);
     prize = int.parse(stdin.readLineSync()!);
  }
}

void main() {
House nha1 = House();
House nha2 = House();
House nha3 = House();
nha1.Nhap();
nha2.Nhap();
nha3.Nhap();
nha1.display();
nha2.display();
nha3.display();
}