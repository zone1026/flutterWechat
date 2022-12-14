// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class YZMineTopWidget extends StatelessWidget {
  const YZMineTopWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.hardEdge,
      children: [
        Positioned(
          left: 0.0,
          bottom: 88.0,
          right: 0.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(
                Icons.photo_camera,
                color: Colors.blue,
              ),
              Padding(padding: EdgeInsets.only(left: 10.0)),
              Text(
                '拍一个视频动态',
                style: TextStyle(color: Colors.blue, fontSize: 20.0),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
