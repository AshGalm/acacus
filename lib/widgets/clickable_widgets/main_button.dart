import 'package:flutter/material.dart';

import '../../helpers/const.dart';

class MainButton extends StatefulWidget {
  const MainButton(
      {super.key,
      required this.text,
      required this.withBorder,
      required this.withFromScreen,
      required this.isloading});
  final String text;
  final bool withBorder;
  final double withFromScreen;
  final bool isloading;

  @override
  State<MainButton> createState() => _MainButtonState();
}

class _MainButtonState extends State<MainButton> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: () {
        // print("Clicked");
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 50,
          width: size.width * widget.withFromScreen,
          decoration: BoxDecoration(
              color: widget.withBorder ? Colors.white : acacusMainColor,
              border: Border.all(
                  color: widget.withBorder ? acacusMainColor : Colors.white,
                  width: 2),
              borderRadius: BorderRadius.circular(10)),
          child: widget.isloading
              ? CircularProgressIndicator(
                  color: widget.withBorder ? acacusMainColor : Colors.red,
                )
              : Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Text(
                    widget.text,
                    style: TextStyle(
                        color:
                            widget.withBorder ? acacusMainColor : Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
        ),
      ),
    );
  }
}
