// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sketch.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Sketch _$SketchFromJson(Map<String, dynamic> json) {
  return _Sketch.fromJson(json);
}

/// @nodoc
mixin _$Sketch {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get imagePath => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this Sketch to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Sketch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SketchCopyWith<Sketch> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SketchCopyWith<$Res> {
  factory $SketchCopyWith(Sketch value, $Res Function(Sketch) then) =
      _$SketchCopyWithImpl<$Res, Sketch>;
  @useResult
  $Res call({String id, String title, String imagePath, DateTime createdAt});
}

/// @nodoc
class _$SketchCopyWithImpl<$Res, $Val extends Sketch>
    implements $SketchCopyWith<$Res> {
  _$SketchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Sketch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? imagePath = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SketchImplCopyWith<$Res> implements $SketchCopyWith<$Res> {
  factory _$$SketchImplCopyWith(
          _$SketchImpl value, $Res Function(_$SketchImpl) then) =
      __$$SketchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String title, String imagePath, DateTime createdAt});
}

/// @nodoc
class __$$SketchImplCopyWithImpl<$Res>
    extends _$SketchCopyWithImpl<$Res, _$SketchImpl>
    implements _$$SketchImplCopyWith<$Res> {
  __$$SketchImplCopyWithImpl(
      _$SketchImpl _value, $Res Function(_$SketchImpl) _then)
      : super(_value, _then);

  /// Create a copy of Sketch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? imagePath = null,
    Object? createdAt = null,
  }) {
    return _then(_$SketchImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SketchImpl implements _Sketch {
  const _$SketchImpl(
      {required this.id,
      required this.title,
      required this.imagePath,
      required this.createdAt});

  factory _$SketchImpl.fromJson(Map<String, dynamic> json) =>
      _$$SketchImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String imagePath;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'Sketch(id: $id, title: $title, imagePath: $imagePath, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SketchImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, imagePath, createdAt);

  /// Create a copy of Sketch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SketchImplCopyWith<_$SketchImpl> get copyWith =>
      __$$SketchImplCopyWithImpl<_$SketchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SketchImplToJson(
      this,
    );
  }
}

abstract class _Sketch implements Sketch {
  const factory _Sketch(
      {required final String id,
      required final String title,
      required final String imagePath,
      required final DateTime createdAt}) = _$SketchImpl;

  factory _Sketch.fromJson(Map<String, dynamic> json) = _$SketchImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get imagePath;
  @override
  DateTime get createdAt;

  /// Create a copy of Sketch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SketchImplCopyWith<_$SketchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
