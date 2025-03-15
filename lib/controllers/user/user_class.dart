class User {
  String firstName;
  String lastName;
  int age;
  String position;
  int salary;

  
  User({
    required this.firstName,
    required this.lastName,
    required this.age,
    required this.position,
    required this.salary,
  });

  // Promotion function with explicit return type
  void promote({
    required int salaryBonus,
    required String newPosition,
  }) {
    position = newPosition;
    salary += salaryBonus;
  }
}
