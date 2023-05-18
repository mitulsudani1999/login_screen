import 'package:flutter/material.dart';
import 'package:flutter_login_screen/colorUtils.dart';

class RaisedGradientButton extends StatelessWidget {
  final Widget child;
  final double width;
  final double height;
  final Function onPressed;

  RaisedGradientButton({
    Key? key,
    required this.child,
    this.width = double.infinity,
    this.height = 40.0,
    required this.onPressed,
    required RoundedRectangleBorder shape,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Gradient _gradient = LinearGradient(
        colors: [ColorUtils.themeGradientStart, ColorUtils.themeGradientEnd]);
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
          borderRadius: new BorderRadius.all(Radius.circular(40.0)),
          gradient: _gradient,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade300,
              offset: Offset(0.0, 1.5),
              blurRadius: 1.5,
            ),
          ]),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
            borderRadius: new BorderRadius.all(Radius.circular(30.0)),
            child: Center(
              child: child,
            )),
      ),
    );
  }
}
