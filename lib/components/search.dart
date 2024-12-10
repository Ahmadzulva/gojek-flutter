import 'package:belajar_flutter/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Search Section
    return Padding(
      padding: const EdgeInsets.only(
        top: 23,
        left: 15,
        right: 15,
      ),
      child: Row(
        children: [
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: const Color(0xFFFAFAFA),
                borderRadius: BorderRadius.circular(30),
                border: Border.all(color: const Color(0xFFE8E8E8)),
              ),
              child: Row(
                children: [
                  SvgPicture.asset(
                    'assets/icons/search.svg',
                    color: dark1,
                    width: 20,
                    height: 20,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Cari layanan, makanan, & tujuan",
                    style: regular14.copyWith(color: dark3),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            width: 15,
          ),
          SizedBox(
            width: 35,
            height: 35,
            child: Stack(
              children: [
                Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(17.5)),
                  clipBehavior: Clip.hardEdge,
                  child: Image.asset('assets/images/avatar.png'),
                ),
                Positioned(
                  right: 0,
                  bottom: 0,
                  child: Container(
                    width: 16,
                    height: 16,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: const Color(0xFFD1E7EE),
                    ),
                    clipBehavior: Clip.hardEdge,
                    child: SvgPicture.asset(
                      'assets/icons/goclub.svg',
                      color: blue3,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}