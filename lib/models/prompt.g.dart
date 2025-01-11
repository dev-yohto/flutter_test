// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PromptImpl _$$PromptImplFromJson(Map<String, dynamic> json) => _$PromptImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      category: json['category'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$PromptImplToJson(_$PromptImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'category': instance.category,
      'createdAt': instance.createdAt.toIso8601String(),
    };
