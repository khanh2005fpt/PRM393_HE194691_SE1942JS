import 'package:flutter/material.dart';
import 'package:flutter_application_1/UI/Widgets/ProductWidget.dart';

class Bodywidget extends StatelessWidget {
  const Bodywidget({super.key});

  @override
  Widget build(BuildContext context) {
    // return Center(
    //   child: RichText(
    //     text: TextSpan(
    //       text: "Xin chào ",
    //       style: const TextStyle(
    //         color: Colors.black,
    //         fontSize: 18,
    //       ),
    //       children: <TextSpan>[
    //         const TextSpan(
    //           text: "Các bạn",
    //           style: TextStyle(
    //             color: Colors.red,
    //             fontWeight: FontWeight.bold,
    //             fontSize: 18,
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),
    // );

    // return Column(
    //   children: [
    //     Container(
    //       width: 600,
    //       height: 600,
    //       child: Image.asset('assets/image/images.jpeg', fit: BoxFit.fill),
    //     ),
    //     Text('name: teacup dog'),
    //     Text('price: 100vnd'),
    //     Text('Description: hello'),
    //   ],
    // );

    return ProductWidget();
  }
}
