# App Style

A Flutter package that provides predefined styles for text, padding, border radius, and media query utilities to ensure a consistent design language across your app.

## Features

* Predefined **TextStyles** for various text sizes and weights.
* Convenient **BorderRadius** styling for UI elements.
* **MediaQuery** helpers to get screen size dynamically.
* Padding constants for maintaining uniform spacing in your app.
* Responsive layout helpers and themable structure.
* Example usage available in `/example` folder.

## Installation

Add the following line to your `pubspec.yaml`:

```yaml
dependencies:
  app_style: latest_version
```

Then, run:

```sh
flutter pub get
```

## Usage

### Import the package

```dart
import 'package:app_style/app_style.dart';
```

### Text Styles

Use predefined text styles for a consistent typography across your app.

```dart
Text(
  'Hello, World!',
  style: AppTextStyles.titleBig,
);
```

### Border Radius

Apply uniform rounded corners with ease.

```dart
Container(
  decoration: BoxDecoration(
    borderRadius: BorderRadiusStyle.all(radius: 20),
    color: Colors.blue,
  ),
);
```

### Media Query Helpers

Get screen dimensions dynamically.

```dart
double screenWidth = MediaQuerySizeHelper.width(context);
double screenHeight = MediaQuerySizeHelper.height(context);
```

### Padding Constants

Use predefined padding values for uniform spacing.

```dart
Padding(
  padding: PaddingConstants.appScreenPadding,
  child: Text('Consistent Padding!'),
);
```

## Example

See `example/lib/main.dart` for a complete demo of how to use the styles in a real Flutter screen.

## Contributions

Contributions are welcome! Feel free to submit a pull request or open an issue.

## License

This project is licensed under the MIT License. See the LICENSE file for details.


## 👨‍💼 Author

**app_style**
Developed with ❤️ by [Shohidul Islam](https://github.com/ShohidulProgrammer)