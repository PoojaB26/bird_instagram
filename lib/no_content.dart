import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';

class NoContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SvgPicture.asset(
            'assets/santa.svg',
            height: 300.0,
          ),
          const Text('No Birbs a birbing'),
        ],
      ),
    );
  }
}
