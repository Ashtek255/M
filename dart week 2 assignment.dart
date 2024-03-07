void main() {
  Map<String, dynamic> student = {
    'Name': 'ashrafu hussein',
    'Age': 19,
    'Length': 185.6,
  };

  List<int> classList = [1, 2, 3, 4];

  print('Student details:\n'
      'Name: ${student['Name']}\n'
      'Age: ${student['Age']}\n'
      'Length: ${student['Length']}\n'
      'Class: form ${classList[2]}');
}
