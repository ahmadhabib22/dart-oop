class Student{
  String? name;
  int? age;
  int? rollNumber;

  Student({String? name, int? age, int? rollNumber}){
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

  void main(){
      Student student = Student(name: "John", age: 20, rollNumber: 1);
      print("Name: ${student.name}");
      print("Age: ${student.age}");
      print("Roll Number: ${student.rollNumber}");
  }