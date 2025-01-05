import 'package:freezed_annotation/freezed_annotation.dart';

part 'sketch.freezed.dart';
part 'sketch.g.dart';

@freezed
class Sketch with _$Sketch {
  const factory Sketch({
    required String id,
    required String title,
    required String imagePath,
    required DateTime createdAt,
  }) = _Sketch;

  factory Sketch.fromJson(Map<String, Object?> json)
      => _$SketchFromJson(json);
}
