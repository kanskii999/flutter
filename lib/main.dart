void main() {
  // String name = "Kayrat Nurtas";
  // int age = 40;
  // double height = 1.75;
  // print(name);
  // print(age);
  // print(height);

  // print("Try clicking the Run button.");

  List<String> celebrities = ["Tom Cruise", "Cameron Diaz", "Kayrat Nurtas"];
  print(celebrities); // весь список
  print(celebrities.first); // первый
  print(celebrities.last); // последний
  print(celebrities[2]); // по индексу
  // print(celebrities.isEmpty); // проверям, пустой ли наш массив
  // print(celebrities.isNotEmpty); // проверям, не пустой ли наш массив

  print(celebrities.contains("Kayrat Nurtas")); // проверка на наличие
  print(celebrities.indexOf("Kayrat Nurtas")); // получить индекс элемента
  print(celebrities.join(", ")); // вывод и объединение элементов
  celebrities.add("Nurlan Onerbay"); // добавить в конец
  print(celebrities.join(", ")); // вывод и объединение элементов
  celebrities.insert(0, "Jason Huang"); // вставить по индексу
  print(celebrities.join(", "));
  celebrities.insert(1, "Alice Huang"); // вставить по индексу
  print(celebrities.join(", "));
  celebrities.remove("Cameron Diaz"); // удалить по значению
  print(celebrities.join(", "));
  celebrities.removeAt(0); // удалить по индексу
  print(celebrities.join(", "));
  celebrities.removeLast(); // удалить последний
  print(celebrities.join(", "));
  celebrities.clear(); // очистить, удалить все
  print(celebrities.join(", "));
  celebrities.add("Nurlan Onerbay");
  celebrities.add("Nurlan Onerbay");
  print(celebrities.join(", "));
  print(celebrities.length);

  celebrities.addAll([
    "Kayrat Nurtas",
    "Angelina Jolie",
    "Xavier Milley",
  ]); // добавить несколько элементов
  print(celebrities.join(", "));

  Map<String, int> prices = {"Хлеб": 290, "Молоко": 800, "Яблоки": 950};
  print("prices $prices");
  print(prices["Молоко"]);
  print('prices["Сыр"]: ${prices["Сыр"]}');
  prices["Сыр"] = 3500;
  print("prices $prices");
  print("prices.length: $prices.length");
  print("prices.length: ${prices.length}");
  print("prices.isEmpty: ${prices.isEmpty}");
  print("prices.containsKey('Сыр'): ${prices.containsKey('Сыр')}");
  print("prices.containsKey('Айран'): ${prices.containsKey('Айран')}");
  print('prices["Айран"]: ${prices["Айран"]}');
  print("prices.containsValue(290): ${prices.containsValue(290)}");
  print(prices.keys);
  print(prices.values);
  helloVoid();
  print(helloString());
  int num1 = 123;
  int num2 = 321;
  int num3 = add(num1, num2);
  print(num3);
  int num4 = multiply(num1, num2);
  print(num4);
  int num5 = add(num3, num4);
  print(num4);
}

String helloString() {
  String text = "Hello, World!";
  return text;
}

void helloVoid() {
  print("Hello, World!");
}

int add(int a, int b) {
  return a + b;
}

int multiply(int a, int b) {
  return a * b;
}
