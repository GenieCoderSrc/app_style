import 'package:flutter/material.dart';
import 'package:app_style/app_style.dart'; // Ensure correct import for your package

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Style Example',
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
    final double width = MediaQuerySizeHelper.width(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Styles Demo',
          style: AppTextStyles.titleWhite,
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: PaddingConstants.appScreenPadding,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20),
            const Text('Big Title', style: AppTextStyles.titleBig),
            const SizedBox(height: 8),
            const Text('Subtitle', style: AppTextStyles.subtitle),
            const SizedBox(height: 20),
            Container(
              width: width * 0.8,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadiusStyle.all(radius: 20),
              ),
              child: const Center(
                child: Text(
                  'Styled Container',
                  style: AppTextStyles.white16,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
