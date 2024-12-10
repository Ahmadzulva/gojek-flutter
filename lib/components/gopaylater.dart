import 'package:belajar_flutter/theme.dart';
import 'package:flutter/material.dart';

class Gopaylater extends StatelessWidget {
  const Gopaylater({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return // Gopay Later
        Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 32),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/gopaylater.png',
            height: 14,
          ),
          const SizedBox(
            height: 8,
          ),
          Text(
            'Lebih hemat pake GoPay Later 🤩',
            style: bold16.copyWith(color: dark1),
          ),
          Text(
            'Yuk, belanja di Tokopedia pake GoPay Later dan nikmatin cashback-nya~',
            style: regular14.copyWith(color: dark2),
          ),
        ],
      ),
    );
  }
}
