import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widgets/icon_badge.dart';

class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[900],
          actions: <Widget>[
            IconButton(
              icon: IconBadge(
                icon: Icons.notifications_none,
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: Center(
          child: Text(
            "HELLO WORLD ^^",
            style: GoogleFonts.cairo(
                textStyle: TextStyle(
              fontSize: 45.0,
              color: Color.fromARGB(204, 0, 0, 0),
              fontWeight: FontWeight.w600,
            )),
          ),
        ));
  }
}
