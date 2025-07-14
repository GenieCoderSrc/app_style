# Changelog

All notable changes to this project will be documented in this file.

## 0.0.3

### July 14, 2025

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
