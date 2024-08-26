# Freezed Guide

### Pre Recording
- set up file structure
- build mock backend
- create service stub
- setup main.dart

### Order of Operations

- explain what freezed is
- explain we're using dart for this tutorial but everything is applicable to flutter, just different installation
- install packages (below)
- walk through the starter pack
- create model (just with first three properties for now)
- code generate (build)
- show generated code
- show implementation
- add next property (owner)
- code generate *watch*
- default wheels
- JsonKey (name)
- analysis options
- transmission toJson/fromJson
- add getter for ownerLabel
- color (different name purposefully) - could add getting for material color BUT won't work in dart project
- includeTo/FromJson (user has clicked)
- custom copy with helper (purchase)
- BONUS generic class with multiple constructors +
- Stream implementation


### Add Packages (FLUTTER)

flutter pub add freezed_annotation
flutter pub add dev:build_runner
flutter pub add dev:freezed
flutter pub add json_annotation
flutter pub add dev:json_serializable

### Add Packages (DART)

dart pub add freezed_annotation
dart pub add dev:build_runner
dart pub add dev:freezed
dart pub add json_annotation
dart pub add dev:json_serializable



analyzer:
  errors:
    invalid_annotation_target: ignore


###

dart pub run build_runner build --delete-conflicting-outputs
dart pub run build_runner watch --delete-conflicting-outputs