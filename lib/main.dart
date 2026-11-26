// Online Dart compiler (editor) for free
// Write and run Dart online using this editor.

void main() {
  // String name = "Kayrat Nurtas";
  // int age = 18;
  // if (age >= 18) {
  //   print("Вам можно работать без согласия родителей");
  // } else {
  //   print("Получите согласие родителей");
  // }

  // int grade = 66;
  // String text = "";
  // if (grade >= 90) {
  //   text = "Great";
  // } else if (grade >= 75) {
  //   text = "Good";
  // } else if (grade >= 50) {
  //   text = "Bad";
  // } else {
  //   text = "Fail";
  // }
  // print("Your grade is $text");

  // bool isPaidStudent = false;
  // bool isGood = false;
  
  // print(isPaidStudent);

  // if (grade >= 70) {
  //   if (isPaidStudent == false) {
  //     print("You still have your scholarship!");
  //   }
  // }

  // if (grade >= 70) {
  //   if (!isPaidStudent) {
  //     print("You still have your scholarship!");
  //   }
  // }

  // isPaidStudent == false и !isPaidStudent - это одно и то же!

  // if ((grade >= 70) && (!isPaidStudent)) {
  //     print("You still have your scholarship!");
  // }

  // if ((grade >= 70) || (name == "Kayrat Nurtas")) {
  //   print("You still have your scholarship!");
  // } else {
  //   print("Sorry, $name! Bad luck!");
  // }

  // String status = "";
  // int shots = 5;
  // if (shots > 2) {
  //   status = "Алкоголик!";
  // } else {
  //   status = "В завязке!";
  // }
  // status = (shots > 2) ? "Алкоголик!" :  "В завязке!";
  // print("Мое отношение к алкоголю: $status");
  
  // int num1 = 13;
  // int num2 = 5;
  // print("num1 + num2 = ${num1 + num2}");
  // print("num1 * num2 = ${num1 * num2}");
  // print("num1 - num2 = ${num1 - num2}");
  // print("num1 / num2 = ${num1 / num2}");
  // print("num1 / num2 = ${num3}");
  // String numString3 = "5";
  // int num3 = int.parse(numString3);
  // print(num3);
  // String numString4 = "5.5";
  // int num4 = int.tryParse(numString4);
  // print(num4);
  // print(int.tryParse(numString4));
  // print(int.parse(numString4));

  
  // double num3 = num1 / num2;
  // print(num3);
  // int num5 = num1 ~/ num2;
  // print(num5);
  // int num6 = num1 % num2;
  // print(num6);
  // print("num1 ~/ num2 = ${num1 ~/ num2}");
  // print("num1 % num2 = ${num1 % num2}");

  
  
  String text = "Пятница";
  String result = "";
  if (text == "Воскресенье") {
    result = "Завтра понедельник!";
  } else if (text == "Суббота") {
    result = "Можем отдохнуть!";
  } else if (text == "Пятница") {
    result = "Ура! Последний рабочий день!";
  } else {
    result = "Работа! Снова работа!";
  }
  print("Сегодня $text. $result");

  String resultSwitch = "";
  switch (text) {
      case "Воскресенье": 
        resultSwitch = "Завтра понедельник!";
      case "Суббота": 
        resultSwitch = "Можем отдохнуть!";
      case "Пятница": 
        if (result == "Ура! Последний рабочий день!") {
          break;
        }
        resultSwitch = "Ура! Последний рабочий день!";
    default: 
      resultSwitch = "Работа! Снова работа!";
  }
  print("Сегодня $text. $resultSwitch");
}