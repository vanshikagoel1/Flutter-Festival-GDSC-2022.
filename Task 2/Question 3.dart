import 'dart:io';

void main() 
{
  Map<String, Object> birthday = {"Mansi": "06/09/2002", "Puneeta": "14/01/2002", "Vanshika": "31/03/2002"};

  print("\nBirthday information of the following people can be shown: \n");

  birthday.forEach((key, value) {print(key)});

  stdout.write("\nEnter the name of your friend: ");
  String? choice = stdin.readLineSync();

  print("\n$choice's birthday is on ${birthdays[choice]}\n");
}
