import 'package:belajar_flutter/components/access.dart';
import 'package:belajar_flutter/components/goclub.dart';
import 'package:belajar_flutter/components/gopay.dart';
import 'package:belajar_flutter/components/gopaylater.dart';
import 'package:belajar_flutter/components/menu.dart';
import 'package:belajar_flutter/components/search.dart';
import 'package:belajar_flutter/datas/news.dart';
import 'package:belajar_flutter/theme.dart';
import 'package:flutter/material.dart';
import 'package:belajar_flutter/components/header.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: green2,
        elevation: 0,
        toolbarHeight: 71,
        title: const HeaderComponent(),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Search(),
            Gopay(),
            Menus(),
            Goclub(),
            Access(),
            Gopaylater(),
            const SizedBox(
              height: 24,
            ),
            // News
            ...news.map((item) => Container(
                  padding:
                      const EdgeInsets.only(bottom: 24, left: 16, right: 16),
                  child: Container(
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: dark4)),
                    child: Column(
                      children: [
                        Image.asset('assets/images/${item.image}'),
                        Padding(
                          padding: const EdgeInsets.all(24),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                item.title,
                                style: bold16.copyWith(color: dark1),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              Text(
                                item.description,
                                style: regular14.copyWith(color: dark2),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
