import 'package:freezed_annotation/freezed_annotation.dart';

part 'setting.freezed.dart';
part 'setting.g.dart';

@freezed
class Setting with _$Setting {
  const factory Setting({
    required bool isDarkMode,
    required String language,
  }) = _Setting;

  factory Setting.fromJson(Map<String, Object?> json)
      => _$SettingFromJson(json);
}
