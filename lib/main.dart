// Online Dart compiler (editor) for free
// Write and run Dart online using this editor.

void main() {
  // int count = 0;
  // while (count <= 10) {
  //   print("Счетчик $count");
    // все эти варианты идентичны
    // count = count + 1;
    // count += 1;
  //   count++;
  // }
  
  // int c = 0;
  // while (c <= 10) {
  //   print("Счетчик $c");
  //   c++;
  // }
  
  // int counterDo = 10;
  // do {
  //   print("Счетчик $counterDo");
  //   counterDo++;
  // } while (counterDo < 10);

  // выводим число, но если =7, то выведем текст
  // for (int counterFor = 0; counterFor < 10; counterFor++) {
  //   if (counterFor == 7) {
  //     print("Lucky Number Slevin!");
  //   } else {
  //     print("Счетчик $counterFor");
      // print("Back Luck!");
  //   }
  // }
  
  // for (int i = 0; i < 10; i++) {
  //   for (int j = 0; j < 10; j++) {
  //     print("$i$j");
  //   }
  // }

  // List<int> ages = [5, 7, 30, 41, 60, 72];
  // int total = 0;

  // for (var age in ages) {
  //   total = total + age;
  // }

  // print("Нам всего $total лет");

  // int favorite = 5;
  // int sum = 0;
  // int counter = 0;
  // for (int i = 0; i <= 10; i++) {
  //   int miltiply = favorite*i;
  //   sum+=miltiply;
  //   print("$favorite * $i = ${miltiply}; sum = $sum;");
  //   counter++;
  // }
  
  // print("avg=${sum~/counter}");
  // int counter = 0;
  // for (; counter <= 10; counter++) {
  //   int miltiply = favorite*counter;
  //   sum+=miltiply;
  //   print("$favorite * $counter = ${miltiply}; sum = $sum;");
  // }
  // print("avg=${sum~/counter}");

  Map<String, int> prices = {"Хлеб": 290, "Молоко": 900, "Яйца": 690};
  for (var item in prices.entries) {
    print("${item.key} - ${item.value}");
  }
  print(prices.entries);
  print(prices.keys);
  print(prices.values);
  
  for (var item in prices.keys) {
    print("${item}");
    // print("${item.key} - ${item.value}");
  }
  
  for (var item in prices.values) {
    print("${item}");
  }
}