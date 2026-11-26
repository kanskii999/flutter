String text = "Воскресенье";
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
  print("IF: Сегодня $text. $result");

  String resultSwitch = "";
  switch (text) {
      // case "Воскресенье": 
      // case "Суббота": 
      case "Воскресенье" || "Суббота": 
        resultSwitch = "Можем отдохнуть!";
      case "Пятница": 
        if (result == "Ура! Последний рабочий день!") {
          break;
          // result = "Работа! Снова работа!";
        }
        resultSwitch = "Ура! Последний рабочий день!";
    default: 
      resultSwitch = "Работа! Снова работа!";
  }
  print("switch: Сегодня $text. $result.");
  print("switch: Сегодня $text. $resultSwitch");

  String resultShort = switch (text) {
      "Воскресенье" => "Можем отдохнуть НЕ ОТ ДУШИ!",
      "Суббота" => "Можем отдохнуть ОТ ВСЕЙ ДУШИ!",
      _ => "Мы работаем!"
  };
  print("short: Сегодня $text. $resultShort.");
  print(switch (text) {
      "Воскресенье" => "Можем отдохнуть НЕ ОТ ДУШИ!",
      "Суббота" => "Можем отдохнуть ОТ ВСЕЙ ДУШИ!",
      _ => "Мы работаем!"
  });