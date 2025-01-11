import 'package:flutter_test/flutter_test.dart';
import 'package:random_sketch_app/models/prompt.dart';

void main() {
  late DateTime now;
  late Prompt prompt;

  setUp(() {
    now = DateTime.now();
    prompt = Prompt(
      id: "1",
      title: 'hoge',
      category: 'fuga',
      createdAt: now,
    );
  });

  group('Prompt Constructor Tests', () {
    test('新しいPromptが正しく生成されるか', () {
      expect(prompt.id, "1");
      expect(prompt.title, 'hoge');
      expect(prompt.category, 'fuga');
      expect(prompt.createdAt, now);
    });
  });

  group('Prompt JSON Tests', () {
    test('toJson()で正しいJSONが生成されるか', () {
      final json = prompt.toJson();

      expect(json, {
        'id': "1",
        'title': 'hoge',
        'category': 'fuga',
        'createdAt': now.toIso8601String(),
      });
    });

    test('fromJson()で正しいPromptが生成されるか', () {
      final json = {
        'id': "1",
        'title': 'hoge',
        'category': 'fuga',
        'createdAt': now.toIso8601String(),
      };

      final promptFromJson = Prompt.fromJson(json);
      
      expect(promptFromJson.id, "1");
      expect(promptFromJson.title, 'hoge');
      expect(promptFromJson.category, 'fuga');
      expect(promptFromJson.createdAt, now);
    });
  });
}
