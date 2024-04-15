import 'dart:io';

void main() {
  //task1();
  //task2();
  //task3();
  //task4();
  //task5();
  //task6();
  task7();
}

void task1() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7];

  print(numbers.first);
  print(numbers.last);
}

void task2() {
  int a = 123;
  String b = a.toString();
  int c = 1;

  for (int i = 0; i < b.length; i++) {
    int d = int.parse(b[i]);

    c *= d;
  }
  print('сумма трех чисел = $c');
}

void task3() {
  int numb = 123;
  String n = '';

  print(numb.toString().split(n).reversed);
}

void task4() {
  int day = 1;
  if (day == 1) {
    print('понедельник');
  } else if (day == 2) {
    print('вторник');
  } else if (day == 3) {
    print('среда ');
  } else if (day == 4) {
    print('четверг');
  } else if (day == 5) {
    print('пятница');
  } else if (day == 6) {
    print('суббота');
  } else if (day == 7) {
    print('воскресенья');
  } else {
    print('ошибка');
  }

  switch (day) {
    case 1:
      print('понедельник');
      break;
    case 2:
      print('вторник');
      break;
    case 3:
      print('среда ');
      break;
    case 4:
      print('четверг');
      break;
    case 5:
      print('пятница');
      break;
    case 6:
      print('суббота');
      break;
    case 7:
      print('воскресенья');
      break;
    default:
      print('ошибка');
  }
}

void task5() {
  for (int i = 0; i <= 8; i++) {
    print('Loading...');
  }
}

void task6() {
  int num1 = 4;
  int num2 = 2;
  int num3 = 6;

  if (num1 + num2 == num3 || num2 + num3 == num1 || num3 + num1 == num2) {
    print('Сумма двух чисел равно третьему');
  } else {
    print(num1 * num2 * num3);
  }
}

void task7() {
  stdout.write('Как вас зовут: ');
  String name = stdin.readLineSync()!;
  print('Вас зовут $name');

  stdout.write('Введите ваш возраст: ');
  String age = stdin.readLineSync()!;
  print('Ваш возраст - $age');

  stdout.write('Введите ваш адрес: ');
  String address = stdin.readLineSync()!;
  print('Ваш адрес: $address');

  stdout.write('Ваше хобби: ');
  String hobby = stdin.readLineSync()!;
  print('Ваше хобби: $hobby');

  stdout.write('Как вас зовут: ');
  String myName = stdin.readLineSync()!;

  stdout.write('Введите ваш возраст: ');
  String myAge = stdin.readLineSync()!;

  stdout.write('Введите ваш адрес: ');
  String myAddress = stdin.readLineSync()!;

  stdout.write('Ваше хобби: ');
  String myHobby = stdin.readLineSync()!;

  if (myName == name &&
      myAge == age &&
      myAddress == address &&
      myHobby == hobby) {
    print('У нас одинаковое имя');
    print('Мы ровесники');
    print('Мы соседи');
    print('У нас одинаковое хобби');
    print('Давай дружить?');
  } else {
    print('error');
  }
}
// else if(myAge == age){
//   print('Мы ровесники');
// } else if(myAddress == address){
//   print('Мы соседи');
// } else if(myHobby == hobby){
//   print('У нас одинаковое хобби');
// } else if(myName == name && myAge == age && myAddress == address && myHobby == hobby){
//   print('Давай дружить?');
// } else{
//   print('ПШол нах');
// }
// }

task9() {
  int numb = 100;
  print(numb / 2);
}

task10() {
  int n = 100;
  int nn = int.parse('$n$n');
  int nnn = int.parse('$n$n$n');
  int sum = n + nn + nnn;

  print(sum);
}

task11() {
  int age = 67;

  if (age <= 7) {
    print('Вам в садик');
  } else if (age <= 18) {
    print('Вам в школу');
  } else if (age <= 23) {
    print('Вам в универ');
  } else if (age <= 60) {
    print('Вам на работу');
  } else if (age <= 100) {
    print('Вы пенсионер');
  } else {
    print('Неправильный возраст');
  }
}

task12() {
  int numbers = 442244;
  String m = numbers.toString();
}
