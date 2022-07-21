// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

import 'sections/switch_account.dart';

class MobileBar extends StatelessWidget {
  const MobileBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        decoration:
            const BoxDecoration(color: Color.fromARGB(255, 214, 214, 214)),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
              child: SwitchAccount(),
            ),
            Container(
              child: SwitchAccount(),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
