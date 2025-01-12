import 'package:flutter_test/flutter_test.dart';
import 'package:random_sketch_app/models/setting.dart';

void main() {
  late Setting setting;

  setUp(() {
    setting = Setting(
      isDarkMode: true,
      language: 'hoge',
    );
  });

  group('Setting Constructor Tests', () {
    test('新しいSettingが正しく生成されるか', () {
      expect(setting.isDarkMode, true);
      expect(setting.language, 'hoge');
    });
  });

  group('Setting JSON Tests', () {
    test('toJson()で正しいJSONが生成されるか', () {
      final json = setting.toJson();

      expect(json, {
        'isDarkMode': true,
        'language': 'hoge',
      });
    });

    test('fromJson()で正しいSettingが生成されるか', () {
      final json = {
        'isDarkMode': true,
        'language': 'hoge',
      };

      final settingFromJson = Setting.fromJson(json);
      
      expect(settingFromJson.isDarkMode, true);
      expect(settingFromJson.language, 'hoge');
    });
  });
}
