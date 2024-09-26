// defining a class named 'person'
class person {
  // prperties (field)
  String name;
  int age;

  // constructor
  person(this.name, this.age);

  // method to display details
  void displayinfo() {
    print('name: $name');
    print('age: $age');
  }
}

void main() {
  // creating an object of the person class
  person person1 = person('alice', 25);

  // accessing the method of the class
  person1.displayinfo();

  // creatimg another object
  person person2 = person('bob', 30);

  // accessing the method of the class for the second object
  person2.displayinfo();
}
