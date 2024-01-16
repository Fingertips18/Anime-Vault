// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anime_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnimeModel _$AnimeModelFromJson(Map<String, dynamic> json) {
  return _AnimeModel.fromJson(json);
}

/// @nodoc
mixin _$AnimeModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get kind => throw _privateConstructorUsedError;
  String? get score => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  int? get episodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimeModelCopyWith<AnimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeModelCopyWith<$Res> {
  factory $AnimeModelCopyWith(
          AnimeModel value, $Res Function(AnimeModel) then) =
      _$AnimeModelCopyWithImpl<$Res, AnimeModel>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? image,
      String? kind,
      String? score,
      String? status,
      int? episodes});
}

/// @nodoc
class _$AnimeModelCopyWithImpl<$Res, $Val extends AnimeModel>
    implements $AnimeModelCopyWith<$Res> {
  _$AnimeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? kind = freezed,
    Object? score = freezed,
    Object? status = freezed,
    Object? episodes = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      episodes: freezed == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnimeModelImplCopyWith<$Res>
    implements $AnimeModelCopyWith<$Res> {
  factory _$$AnimeModelImplCopyWith(
          _$AnimeModelImpl value, $Res Function(_$AnimeModelImpl) then) =
      __$$AnimeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? image,
      String? kind,
      String? score,
      String? status,
      int? episodes});
}

/// @nodoc
class __$$AnimeModelImplCopyWithImpl<$Res>
    extends _$AnimeModelCopyWithImpl<$Res, _$AnimeModelImpl>
    implements _$$AnimeModelImplCopyWith<$Res> {
  __$$AnimeModelImplCopyWithImpl(
      _$AnimeModelImpl _value, $Res Function(_$AnimeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? kind = freezed,
    Object? score = freezed,
    Object? status = freezed,
    Object? episodes = freezed,
  }) {
    return _then(_$AnimeModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      episodes: freezed == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnimeModelImpl implements _AnimeModel {
  const _$AnimeModelImpl(
      {this.id,
      this.name,
      this.image,
      this.kind,
      this.score,
      this.status,
      this.episodes});

  factory _$AnimeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnimeModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? image;
  @override
  final String? kind;
  @override
  final String? score;
  @override
  final String? status;
  @override
  final int? episodes;

  @override
  String toString() {
    return 'AnimeModel(id: $id, name: $name, image: $image, kind: $kind, score: $score, status: $status, episodes: $episodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimeModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.episodes, episodes) ||
                other.episodes == episodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, image, kind, score, status, episodes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeModelImplCopyWith<_$AnimeModelImpl> get copyWith =>
      __$$AnimeModelImplCopyWithImpl<_$AnimeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimeModelImplToJson(
      this,
    );
  }
}

abstract class _AnimeModel implements AnimeModel {
  const factory _AnimeModel(
      {final int? id,
      final String? name,
      final String? image,
      final String? kind,
      final String? score,
      final String? status,
      final int? episodes}) = _$AnimeModelImpl;

  factory _AnimeModel.fromJson(Map<String, dynamic> json) =
      _$AnimeModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get image;
  @override
  String? get kind;
  @override
  String? get score;
  @override
  String? get status;
  @override
  int? get episodes;
  @override
  @JsonKey(ignore: true)
  _$$AnimeModelImplCopyWith<_$AnimeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
