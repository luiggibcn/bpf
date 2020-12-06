import 'src/config/styles.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FBP',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: mainWhite,
        appBar: AppBar(
          title: Text('Flutter Best Practices - Colors'),
        ),
        body: GridView.builder(
            itemCount: themeColors.length,
            padding: EdgeInsets.only(bottom: 20),
            physics: ScrollPhysics(),
            gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3, crossAxisSpacing: 4.0, mainAxisSpacing: 4.0),
            itemBuilder: (BuildContext context, int index) {
              return Container(
                decoration: BoxDecoration(
                    color: themeColors[index],
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Center(
                  child: Text(
                    '${themeColors[index]}',
                    style: TextStyle(
                        color: themeColors[index] == mainBlack
                            ? mainWhite
                            : mainBlack),
                  ),
                ),
              );
            }),
      ),
    );
  }
}
