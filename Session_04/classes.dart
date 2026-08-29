class Student {
  // properties
  String? name;
  int? degree;
  int? id;

  // behaviors
  void study() {
    print('$name is studying');
  }

  void printVal() {
    print(
      'the name of student is $name,the degree is $degree and the id is $id',
    );
  }
}

void main() {
  Student student1 = Student();
  Student student2 = Student();

  student1.name = "hadi";
  student1.degree = 3;
  student1.id = 1;

  student2.name = "ali";
  student2.degree = 2;
  student2.id = 2;

  student1.printVal();
  student2.printVal();
}
