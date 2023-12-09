void main(){
  List <String> university = ['Buet', 'DU', 'RU', 'KU', 'NSU', 'BRAC'];
  print(university[5]);
  print(university.first);
  print(university.last);
  print(university.length);
  print(university.isEmpty);
  print(university.isNotEmpty);
  print(university.elementAt(2));
  print(university);



  Map<int, String> students = {
    5: 'Uzzal',
    1: 'Rafi',
    2: 'shafi',
    3: 'rahim',
    4: 'karim'
  };

  print(students[5]);
  print(students[2]);
  print(students.length);
  print(students.isEmpty);
  print(students.isNotEmpty);
  print(students.keys);
  print(students.values);
  print(students.entries);



  Map<int, Map<String, String>> studentsHistory = {
    1: {
      'name' : 'Siam',
      'fatherName' : 'Ab. Kader',
      'class' : 'ten'
    },
    2: {
      'name' : 'Riam',
      'fatherName' : 'Ab. Rahim',
      'class' : 'six'
    },
    3: {
      'name' : 'Piam',
      'fatherName' : 'Ab. Karim',
      'class' : 'nine'
    },
  };

  print(studentsHistory[2]);

}