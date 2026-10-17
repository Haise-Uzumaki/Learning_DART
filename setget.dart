void main() {
  student student1 = new student();

  student1.setName = "Haise";
  student1.setId = 24592463;
  student1._department = "Computer Science and Engineering (CSE)";
  student1.showInformation();

  print("Student Information using the Getter Method: ");
  print("Student's Name: ${student1.n}");
  print("Student's ID: ${student1.i}");
  print("Student's Department: ${student1.d}");

}


class student{

  String _name = '';
  int _id = 12;
  String _department = '';

  void showInformation(){
    print("Student Information Using Constructor: ");
    print("Student Name: $_name");
    print("Student id: $_id");
    print("Student department: $_department");
  }

  String get n => _name;
  int get i => _id;
  String get d => _department;

  set setName(String name){
    _name = name;
  }
  set setId(int id){
    _id = id;
  }
  set setDept(String dept){
    _department = dept;
  }

}