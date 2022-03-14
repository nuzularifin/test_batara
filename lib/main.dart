import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  soalFactorial(8);
  joinString("553847");
}

String soalFactorial(int bilangan) {
  String result = "";
  int faktorial = 1;
  if (bilangan < 0) {
    print("Angka yang dimasukkan bukan bilangan bulat");
  } else {
    for (int i = 1; i <= bilangan; i++) {
      faktorial *= i;
    }
  }

  return result = "Hasil faktorial dari " +
      bilangan.toString() +
      " adalah " +
      faktorial.toString();
}

String joinString(String input) {
  List<String> temp = [];
  String tempString = "";

  for (int a = 0; a < input.length; a++) {
    int index = a;
    int nextIndex = (a + 1);
    temp.add(input[a]);
//       print("$index ------- $nextIndex");
    if (a < input.length - 1) {
      int bilA = int.parse(input[index]);
      int bilB = int.parse(input[nextIndex]);
      print(" bil A = $bilA , bil next A = $bilB ");

      if (bilA % 2 == 0 && bilB % 2 == 0) {
        print('genap');
        temp.add("-");
      }
    }
  }

  return temp.join();
}
