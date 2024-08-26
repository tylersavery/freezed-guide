# Freezed Guide

### Pre Recording
Video Tutorial: https://www.youtube.com/watch?v=LKO3aWK_YMw

#### Chapters
- [00:00 - What is Freezed?](https://www.youtube.com/watch?v=LKO3aWK_YMw&t=0)
- [01:24 - Sandbox Walkthrough](https://www.youtube.com/watch?v=LKO3aWK_YMw&t=84)
- [05:21 - Installing Dependencies](https://www.youtube.com/watch?v=LKO3aWK_YMw&t=321)
- [06:32 - Initial Car Model](https://www.youtube.com/watch?v=LKO3aWK_YMw&t=392)
- [10:05 - Generate (build) Code](https://www.youtube.com/watch?v=LKO3aWK_YMw&t=605)
- [12:52 - Serializing Data](https://www.youtube.com/watch?v=LKO3aWK_YMw&t=772)
- [14:21 - Running Our Code](https://www.youtube.com/watch?v=LKO3aWK_YMw&t=861)
- [15:25 - Printing Details](https://www.youtube.com/watch?v=LKO3aWK_YMw&t=925)
- [17:19 - Booleans & Nullable Data](https://www.youtube.com/watch?v=LKO3aWK_YMw&t=1039)
- [19:40 - Defaults](https://www.youtube.com/watch?v=LKO3aWK_YMw&t=1180)
- [21:15 - JsonKey(name: ...)](https://www.youtube.com/watch?v=LKO3aWK_YMw&t=1275)
- [22:54 - Analysis Options for Annotation](https://www.youtube.com/watch?v=LKO3aWK_YMw&t=1374)
- [24:32 - Enums with JsonKey(toJson/fromJson)](https://www.youtube.com/watch?v=LKO3aWK_YMw&t=1472)
- [30:32 - Tyler makes a Typo](https://www.youtube.com/watch?v=LKO3aWK_YMw&t=1832)
- [32:10 - JsonKey(name: ...) again](https://www.youtube.com/watch?v=LKO3aWK_YMw&t=1930)
- [33:38 - Custom Getters](https://www.youtube.com/watch?v=LKO3aWK_YMw&t=2018)
- [35:07 - Clientside Properties](https://www.youtube.com/watch?v=LKO3aWK_YMw&t=2107)
- [36:42 - copyWith(...)](https://www.youtube.com/watch?v=LKO3aWK_YMw&t=2202)
- [38:10 - copyWith(...) Utility Methods](https://www.youtube.com/watch?v=LKO3aWK_YMw&t=2290)
- [40:24 - Closing Remarks & What's Next](https://www.youtube.com/watch?v=LKO3aWK_YMw&t=2424)



### Add Packages (FLUTTER)
```
flutter pub add freezed_annotation
flutter pub add dev:build_runner
flutter pub add dev:freezed
flutter pub add json_annotation
flutter pub add dev:json_serializable
```
### Add Packages (DART)
```
dart pub add freezed_annotation
dart pub add dev:build_runner
dart pub add dev:freezed
dart pub add json_annotation
dart pub add dev:json_serializable
```

### Analysis Options
```
analyzer:
  errors:
    invalid_annotation_target: ignore
```

### Code Generation
```
dart pub run build_runner build --delete-conflicting-outputs
dart pub run build_runner watch --delete-conflicting-outputs
```