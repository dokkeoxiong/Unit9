import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:ch9/screen/USING-STACK-APP/r%20stack_favorite.dart';
import 'package:ch9/screen/USING-STACK-APP/stack.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView.builder(
          itemCount: 7,
          itemBuilder: (BuildContext context, int index) {
            if (index.isEven) {
              return StackWidget();
            } else {
              return StackFavoriteWidget();
            }
          },
        ),
      ),
    );
  }
}
