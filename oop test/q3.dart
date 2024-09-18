import 'dart:io';

class Animal {
  late String _name,_sound;

  void setData(String name,String sound)
  {
    _name = name;
    _sound = sound;
  }

  void getData()
  {
    print('Animal Name is : '+_name+" And Sound is :"+_sound);
  }
}

class Dog extends Animal{

  void createDogDetails()
  {
    print('Dog details : \n');
    print('Dog sound :');
    String dogSound = stdin.readLineSync()!;
    Animal animal = Animal();
    animal.setData('Dog', dogSound);
    animal.getData();
  }
}


class Cat extends Animal{

  void createCatDetails()
  {
    print('Cat details : \n');
    print('Cat Sound : ');
    String dogSound = stdin.readLineSync()!;
    Animal animal = Animal();
    animal.setData('Dog', dogSound);
    animal.getData();
  }
}

void main()
{
  Dog dog=Dog();
  dog.createDogDetails();

  Cat cat = Cat();
  cat.createCatDetails();

}