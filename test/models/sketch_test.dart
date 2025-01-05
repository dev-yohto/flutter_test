import 'package:flutter_test/flutter_test.dart';
import 'package:random_sketch_app/models/sketch.dart';

void main() {
  late DateTime now;
  late Sketch sketch;

  setUp(() {
    now = DateTime.now();
    sketch = Sketch(
      id: now.millisecondsSinceEpoch.toString(),
      title: 'hoge',
      imagePath: '/path/to/sketches/${now.millisecondsSinceEpoch}.png',
      createdAt: now,
    );
  });

  group('Sketch Constructor Tests', () {
    test('新しいSketchが正しく生成されるか', () {
      expect(sketch.id, now.millisecondsSinceEpoch.toString());
      expect(sketch.title, 'hoge');
      expect(sketch.imagePath, '/path/to/sketches/${now.millisecondsSinceEpoch}.png');
      expect(sketch.createdAt, now);
    });
  });

  group('Sketch JSON Tests', () {
    test('toJson()で正しいJSONが生成されるか', () {
      final json = sketch.toJson();

      expect(json, {
        'id': now.millisecondsSinceEpoch.toString(),
        'title': 'hoge',
        'imagePath': '/path/to/sketches/${now.millisecondsSinceEpoch}.png',
        'createdAt': now.toIso8601String(),
      });
    });

    test('fromJson()で正しいSketchが生成されるか', () {
      final json = {
        'id': now.millisecondsSinceEpoch.toString(),
        'title': 'hoge',
        'imagePath': '/path/to/sketches/${now.millisecondsSinceEpoch}.png',
        'createdAt': now.toIso8601String(),
      };

      final sketchFromJson = Sketch.fromJson(json);
      
      expect(sketchFromJson.id, now.millisecondsSinceEpoch.toString());
      expect(sketchFromJson.title, 'hoge');
      expect(sketchFromJson.imagePath, '/path/to/sketches/${now.millisecondsSinceEpoch}.png');
      expect(sketchFromJson.createdAt, now);
    });
  });
}
