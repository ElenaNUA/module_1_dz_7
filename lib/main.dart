import 'package:flutter/material.dart';

void main() {

  // Знайти суму чисел від 1 до 45 включно
  int sum = 0;
  for (int i = 1; i < 46; sum += i, i++) {
    print(sum);

    /* Програма обчислення складного банківського відсотка, майже, як на
     занятті. У банк поклали на депозит 1000 $ під 5% річних. Через скільки
    років сума на рахунку перевищить початкову вдвічі? */

    double startDeposit = 1000;
    double deposit = startDeposit;
    int years = 0;
    while (deposit < startDeposit * 2) {
      deposit = (deposit * 0.05) + deposit;
      years++;
      print('Your deposit is ' + deposit.toStringAsFixed(2));
    }
    print('You reached 2x money after ${years} year(s)');
  }
}

