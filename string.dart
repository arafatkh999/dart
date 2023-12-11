void main (){
  String userName = ' Rahim';
  userName = 'Karim';
  userName = "Ovi";
  print(userName);
  String address = 'Mirpur, \\ Dhaka';
  int age = 25;

  String fullDetails = userName + ' ' + address;
  print(fullDetails);

  String userDetails = userName + ' ' + age.toString();
  print(userDetails);

  String userDetailsSecondary = 'User Name is' + userName + 'and' + age.toString() + 'is age';

  userDetailsSecondary = 'UserName is $userName and $age is age';
  print(userDetailsSecondary);
  print(userDetails.length);
  print(userDetails.contains('25'));
  print(userDetails.endsWith('25'));
  print(userDetails.startsWith('25'));
  print(userDetails.toLowerCase());
  print(userDetails.toUpperCase());
  print(userDetails[0]);
  double pi = 3.1416;
  print(pi);
  print(pi.toStringAsFixed(2));
  
  
}