# Changelog

All notable changes to this project will be documented in this file.

## 0.0.5

### Aug 22, 2025

### ✨ Updated

- Updated Dart sdk to 3.9.0
- Removed `flutter_lints` Dependency

## 0.0.4

### July 16, 2025

* Rename app_txt_styles => app_text_styles.

## 0.0.3+1

### July 15, 2025

* Added full usage example in `example/lib/main.dart`.
* Updated [README.md](README.md)

## 0.0.3

### July 15, 2025

* Refactored `AppTxtStyles` to `AppTextStyles` with SOLID naming and logical groupings.
* Improved `MediaQuerySize` to `MediaQuerySizeHelper` with context-safe responsive methods.
* Updated `BorderRadiusStyle` with reusable named methods: `all`, `top`, `bottom`, etc.
* Renamed `PaddingConstant` to `PaddingConstants` and separated fixed vs responsive spacing.
* Added full usage example in `example/lib/main.dart`.

## 0.0.2

### Initial Release

* Added MediaQuerySize export.

## 0.0.1

### Initial Release

* Added predefined **TextStyles** for various text sizes and weights.
* Included **BorderRadiusStyle** for consistent rounded corners.
* Implemented **MediaQuerySize** helpers for screen width and height.
* Provided **PaddingConstant** for uniform spacing.
* Exported all styles in a single package for easy integration.
