import 'package:flutter/material.dart';

// extension ContextExtension on BuildContext {
//   double get height => MediaQuery.sizeOf(this).height;
//
//   double get width => MediaQuery.sizeOf(this).width;
// }

extension Navigation on BuildContext {
  Future<dynamic> pushNamed(String routeName, {Object? arguments}) {
    return Navigator.of(this).pushNamed(routeName, arguments: arguments);
  }

  Future<dynamic> pushReplacementNamed(
    String routeName, {
    Object? arguments,
  }) {
    return Navigator.of(this)
        .pushReplacementNamed(routeName, arguments: arguments);
  }




  void pop() => Navigator.of(this).pop();


  double get height => MediaQuery.sizeOf(this).height;
  double get width => MediaQuery.sizeOf(this).width;


}
