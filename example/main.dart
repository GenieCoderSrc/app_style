import 'package:app_style/app_style.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Styles Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Styles Demo', style: AppTxtStyles.kTitleWhite),
      ),
      body: Padding(
        padding: PaddingConstant.appScreenPadding,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20),
            Text('Big Title', style: AppTxtStyles.kBigTitleTextStyle),
            Text('Subtitle', style: AppTxtStyles.kSubTitleTextStyle),
            const SizedBox(height: 20),
            Container(
              width: MediaQuerySize.getWidth(context) * 0.8,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadiusStyle.circularBorderRadius(radius: 20),
              ),
              child: const Center(
                child: Text('Styled Container', style: TextStyle(color: Colors.white, fontSize: 18)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
