import 'package:flutter/material.dart';

import 'customtext.dart';
import 'gradient.dart';

void main() {
  // customerDiscount("333", name: "peter", age: 60);
  runApp(
      const MaterialApp(debugShowCheckedModeBanner: false, home: Firstpage()));
}

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
            MyContainer([Colors.green, Colors.blue, Colors.black, Colors.red]));
  }
}



// // test of parameters

// void customerDiscount(String staffID, {String? name, int? age}) {
//   if (age! >= 50) {
//     print(" $name get 50% discount ");
//   } else if (age < 10) {
//     print("$name gets 10 discount");
//   } else {
//     print("$name gets no discount");
//   }
//   print(staffID);
// }
