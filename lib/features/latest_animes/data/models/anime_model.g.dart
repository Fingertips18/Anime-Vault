// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anime_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnimeModelImpl _$$AnimeModelImplFromJson(Map<String, dynamic> json) => _$AnimeModelImpl(
      id: json['id'] as int?,
      name: json['name'] as String?,
      image: json['image']['original'] as String?,
      kind: json['kind'] as String?,
      score: json['score'] as String?,
      status: json['status'] as String?,
      episodes: json['episodes'] as int?,
    );

Map<String, dynamic> _$$AnimeModelImplToJson(_$AnimeModelImpl instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'kind': instance.kind,
      'score': instance.score,
      'status': instance.status,
      'episodes': instance.episodes,
    };
