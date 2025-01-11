import 'package:freezed_annotation/freezed_annotation.dart';

part 'prompt.freezed.dart';
part 'prompt.g.dart';

@freezed
class Prompt with _$Prompt {
  const factory Prompt({
    required String id,
    required String title,
    required String category,
    required DateTime createdAt,
  }) = _Prompt;

  factory Prompt.fromJson(Map<String, Object?> json)
      => _$PromptFromJson(json);
}
