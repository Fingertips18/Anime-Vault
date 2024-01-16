// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_anime_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RemoteAnimeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAnimes,
    required TResult Function() refreshAnimes,
    required TResult Function() scrollAnimes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAnimes,
    TResult? Function()? refreshAnimes,
    TResult? Function()? scrollAnimes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAnimes,
    TResult Function()? refreshAnimes,
    TResult Function()? scrollAnimes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAnimes value) getAnimes,
    required TResult Function(RefreshAnimes value) refreshAnimes,
    required TResult Function(ScrollAnimes value) scrollAnimes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAnimes value)? getAnimes,
    TResult? Function(RefreshAnimes value)? refreshAnimes,
    TResult? Function(ScrollAnimes value)? scrollAnimes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAnimes value)? getAnimes,
    TResult Function(RefreshAnimes value)? refreshAnimes,
    TResult Function(ScrollAnimes value)? scrollAnimes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteAnimeEventCopyWith<$Res> {
  factory $RemoteAnimeEventCopyWith(
          RemoteAnimeEvent value, $Res Function(RemoteAnimeEvent) then) =
      _$RemoteAnimeEventCopyWithImpl<$Res, RemoteAnimeEvent>;
}

/// @nodoc
class _$RemoteAnimeEventCopyWithImpl<$Res, $Val extends RemoteAnimeEvent>
    implements $RemoteAnimeEventCopyWith<$Res> {
  _$RemoteAnimeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetAnimesImplCopyWith<$Res> {
  factory _$$GetAnimesImplCopyWith(
          _$GetAnimesImpl value, $Res Function(_$GetAnimesImpl) then) =
      __$$GetAnimesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAnimesImplCopyWithImpl<$Res>
    extends _$RemoteAnimeEventCopyWithImpl<$Res, _$GetAnimesImpl>
    implements _$$GetAnimesImplCopyWith<$Res> {
  __$$GetAnimesImplCopyWithImpl(
      _$GetAnimesImpl _value, $Res Function(_$GetAnimesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetAnimesImpl implements GetAnimes {
  const _$GetAnimesImpl();

  @override
  String toString() {
    return 'RemoteAnimeEvent.getAnimes()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetAnimesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAnimes,
    required TResult Function() refreshAnimes,
    required TResult Function() scrollAnimes,
  }) {
    return getAnimes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAnimes,
    TResult? Function()? refreshAnimes,
    TResult? Function()? scrollAnimes,
  }) {
    return getAnimes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAnimes,
    TResult Function()? refreshAnimes,
    TResult Function()? scrollAnimes,
    required TResult orElse(),
  }) {
    if (getAnimes != null) {
      return getAnimes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAnimes value) getAnimes,
    required TResult Function(RefreshAnimes value) refreshAnimes,
    required TResult Function(ScrollAnimes value) scrollAnimes,
  }) {
    return getAnimes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAnimes value)? getAnimes,
    TResult? Function(RefreshAnimes value)? refreshAnimes,
    TResult? Function(ScrollAnimes value)? scrollAnimes,
  }) {
    return getAnimes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAnimes value)? getAnimes,
    TResult Function(RefreshAnimes value)? refreshAnimes,
    TResult Function(ScrollAnimes value)? scrollAnimes,
    required TResult orElse(),
  }) {
    if (getAnimes != null) {
      return getAnimes(this);
    }
    return orElse();
  }
}

abstract class GetAnimes implements RemoteAnimeEvent {
  const factory GetAnimes() = _$GetAnimesImpl;
}

/// @nodoc
abstract class _$$RefreshAnimesImplCopyWith<$Res> {
  factory _$$RefreshAnimesImplCopyWith(
          _$RefreshAnimesImpl value, $Res Function(_$RefreshAnimesImpl) then) =
      __$$RefreshAnimesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshAnimesImplCopyWithImpl<$Res>
    extends _$RemoteAnimeEventCopyWithImpl<$Res, _$RefreshAnimesImpl>
    implements _$$RefreshAnimesImplCopyWith<$Res> {
  __$$RefreshAnimesImplCopyWithImpl(
      _$RefreshAnimesImpl _value, $Res Function(_$RefreshAnimesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshAnimesImpl implements RefreshAnimes {
  const _$RefreshAnimesImpl();

  @override
  String toString() {
    return 'RemoteAnimeEvent.refreshAnimes()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RefreshAnimesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAnimes,
    required TResult Function() refreshAnimes,
    required TResult Function() scrollAnimes,
  }) {
    return refreshAnimes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAnimes,
    TResult? Function()? refreshAnimes,
    TResult? Function()? scrollAnimes,
  }) {
    return refreshAnimes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAnimes,
    TResult Function()? refreshAnimes,
    TResult Function()? scrollAnimes,
    required TResult orElse(),
  }) {
    if (refreshAnimes != null) {
      return refreshAnimes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAnimes value) getAnimes,
    required TResult Function(RefreshAnimes value) refreshAnimes,
    required TResult Function(ScrollAnimes value) scrollAnimes,
  }) {
    return refreshAnimes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAnimes value)? getAnimes,
    TResult? Function(RefreshAnimes value)? refreshAnimes,
    TResult? Function(ScrollAnimes value)? scrollAnimes,
  }) {
    return refreshAnimes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAnimes value)? getAnimes,
    TResult Function(RefreshAnimes value)? refreshAnimes,
    TResult Function(ScrollAnimes value)? scrollAnimes,
    required TResult orElse(),
  }) {
    if (refreshAnimes != null) {
      return refreshAnimes(this);
    }
    return orElse();
  }
}

abstract class RefreshAnimes implements RemoteAnimeEvent {
  const factory RefreshAnimes() = _$RefreshAnimesImpl;
}

/// @nodoc
abstract class _$$ScrollAnimesImplCopyWith<$Res> {
  factory _$$ScrollAnimesImplCopyWith(
          _$ScrollAnimesImpl value, $Res Function(_$ScrollAnimesImpl) then) =
      __$$ScrollAnimesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScrollAnimesImplCopyWithImpl<$Res>
    extends _$RemoteAnimeEventCopyWithImpl<$Res, _$ScrollAnimesImpl>
    implements _$$ScrollAnimesImplCopyWith<$Res> {
  __$$ScrollAnimesImplCopyWithImpl(
      _$ScrollAnimesImpl _value, $Res Function(_$ScrollAnimesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ScrollAnimesImpl implements ScrollAnimes {
  const _$ScrollAnimesImpl();

  @override
  String toString() {
    return 'RemoteAnimeEvent.scrollAnimes()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ScrollAnimesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAnimes,
    required TResult Function() refreshAnimes,
    required TResult Function() scrollAnimes,
  }) {
    return scrollAnimes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAnimes,
    TResult? Function()? refreshAnimes,
    TResult? Function()? scrollAnimes,
  }) {
    return scrollAnimes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAnimes,
    TResult Function()? refreshAnimes,
    TResult Function()? scrollAnimes,
    required TResult orElse(),
  }) {
    if (scrollAnimes != null) {
      return scrollAnimes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAnimes value) getAnimes,
    required TResult Function(RefreshAnimes value) refreshAnimes,
    required TResult Function(ScrollAnimes value) scrollAnimes,
  }) {
    return scrollAnimes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAnimes value)? getAnimes,
    TResult? Function(RefreshAnimes value)? refreshAnimes,
    TResult? Function(ScrollAnimes value)? scrollAnimes,
  }) {
    return scrollAnimes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAnimes value)? getAnimes,
    TResult Function(RefreshAnimes value)? refreshAnimes,
    TResult Function(ScrollAnimes value)? scrollAnimes,
    required TResult orElse(),
  }) {
    if (scrollAnimes != null) {
      return scrollAnimes(this);
    }
    return orElse();
  }
}

abstract class ScrollAnimes implements RemoteAnimeEvent {
  const factory ScrollAnimes() = _$ScrollAnimesImpl;
}

/// @nodoc
mixin _$RemoteAnimeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<AnimeEntity>? animes, int page, bool hasMore)
        success,
    required TResult Function(DioException? exception) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<AnimeEntity>? animes, int page, bool hasMore)?
        success,
    TResult? Function(DioException? exception)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<AnimeEntity>? animes, int page, bool hasMore)?
        success,
    TResult Function(DioException? exception)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoteAnimesLoading value) loading,
    required TResult Function(RemoteAnimesSuccess value) success,
    required TResult Function(RemoteAnimesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoteAnimesLoading value)? loading,
    TResult? Function(RemoteAnimesSuccess value)? success,
    TResult? Function(RemoteAnimesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoteAnimesLoading value)? loading,
    TResult Function(RemoteAnimesSuccess value)? success,
    TResult Function(RemoteAnimesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteAnimeStateCopyWith<$Res> {
  factory $RemoteAnimeStateCopyWith(
          RemoteAnimeState value, $Res Function(RemoteAnimeState) then) =
      _$RemoteAnimeStateCopyWithImpl<$Res, RemoteAnimeState>;
}

/// @nodoc
class _$RemoteAnimeStateCopyWithImpl<$Res, $Val extends RemoteAnimeState>
    implements $RemoteAnimeStateCopyWith<$Res> {
  _$RemoteAnimeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RemoteAnimesLoadingImplCopyWith<$Res> {
  factory _$$RemoteAnimesLoadingImplCopyWith(_$RemoteAnimesLoadingImpl value,
          $Res Function(_$RemoteAnimesLoadingImpl) then) =
      __$$RemoteAnimesLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemoteAnimesLoadingImplCopyWithImpl<$Res>
    extends _$RemoteAnimeStateCopyWithImpl<$Res, _$RemoteAnimesLoadingImpl>
    implements _$$RemoteAnimesLoadingImplCopyWith<$Res> {
  __$$RemoteAnimesLoadingImplCopyWithImpl(_$RemoteAnimesLoadingImpl _value,
      $Res Function(_$RemoteAnimesLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RemoteAnimesLoadingImpl implements RemoteAnimesLoading {
  const _$RemoteAnimesLoadingImpl();

  @override
  String toString() {
    return 'RemoteAnimeState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteAnimesLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<AnimeEntity>? animes, int page, bool hasMore)
        success,
    required TResult Function(DioException? exception) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<AnimeEntity>? animes, int page, bool hasMore)?
        success,
    TResult? Function(DioException? exception)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<AnimeEntity>? animes, int page, bool hasMore)?
        success,
    TResult Function(DioException? exception)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoteAnimesLoading value) loading,
    required TResult Function(RemoteAnimesSuccess value) success,
    required TResult Function(RemoteAnimesError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoteAnimesLoading value)? loading,
    TResult? Function(RemoteAnimesSuccess value)? success,
    TResult? Function(RemoteAnimesError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoteAnimesLoading value)? loading,
    TResult Function(RemoteAnimesSuccess value)? success,
    TResult Function(RemoteAnimesError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class RemoteAnimesLoading implements RemoteAnimeState {
  const factory RemoteAnimesLoading() = _$RemoteAnimesLoadingImpl;
}

/// @nodoc
abstract class _$$RemoteAnimesSuccessImplCopyWith<$Res> {
  factory _$$RemoteAnimesSuccessImplCopyWith(_$RemoteAnimesSuccessImpl value,
          $Res Function(_$RemoteAnimesSuccessImpl) then) =
      __$$RemoteAnimesSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<AnimeEntity>? animes, int page, bool hasMore});
}

/// @nodoc
class __$$RemoteAnimesSuccessImplCopyWithImpl<$Res>
    extends _$RemoteAnimeStateCopyWithImpl<$Res, _$RemoteAnimesSuccessImpl>
    implements _$$RemoteAnimesSuccessImplCopyWith<$Res> {
  __$$RemoteAnimesSuccessImplCopyWithImpl(_$RemoteAnimesSuccessImpl _value,
      $Res Function(_$RemoteAnimesSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? animes = freezed,
    Object? page = null,
    Object? hasMore = null,
  }) {
    return _then(_$RemoteAnimesSuccessImpl(
      animes: freezed == animes
          ? _value._animes
          : animes // ignore: cast_nullable_to_non_nullable
              as List<AnimeEntity>?,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      hasMore: null == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$RemoteAnimesSuccessImpl implements RemoteAnimesSuccess {
  const _$RemoteAnimesSuccessImpl(
      {final List<AnimeEntity>? animes, this.page = 1, this.hasMore = true})
      : _animes = animes;

  final List<AnimeEntity>? _animes;
  @override
  List<AnimeEntity>? get animes {
    final value = _animes;
    if (value == null) return null;
    if (_animes is EqualUnmodifiableListView) return _animes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final bool hasMore;

  @override
  String toString() {
    return 'RemoteAnimeState.success(animes: $animes, page: $page, hasMore: $hasMore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteAnimesSuccessImpl &&
            const DeepCollectionEquality().equals(other._animes, _animes) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_animes), page, hasMore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteAnimesSuccessImplCopyWith<_$RemoteAnimesSuccessImpl> get copyWith =>
      __$$RemoteAnimesSuccessImplCopyWithImpl<_$RemoteAnimesSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<AnimeEntity>? animes, int page, bool hasMore)
        success,
    required TResult Function(DioException? exception) error,
  }) {
    return success(animes, page, hasMore);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<AnimeEntity>? animes, int page, bool hasMore)?
        success,
    TResult? Function(DioException? exception)? error,
  }) {
    return success?.call(animes, page, hasMore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<AnimeEntity>? animes, int page, bool hasMore)?
        success,
    TResult Function(DioException? exception)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(animes, page, hasMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoteAnimesLoading value) loading,
    required TResult Function(RemoteAnimesSuccess value) success,
    required TResult Function(RemoteAnimesError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoteAnimesLoading value)? loading,
    TResult? Function(RemoteAnimesSuccess value)? success,
    TResult? Function(RemoteAnimesError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoteAnimesLoading value)? loading,
    TResult Function(RemoteAnimesSuccess value)? success,
    TResult Function(RemoteAnimesError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class RemoteAnimesSuccess implements RemoteAnimeState {
  const factory RemoteAnimesSuccess(
      {final List<AnimeEntity>? animes,
      final int page,
      final bool hasMore}) = _$RemoteAnimesSuccessImpl;

  List<AnimeEntity>? get animes;
  int get page;
  bool get hasMore;
  @JsonKey(ignore: true)
  _$$RemoteAnimesSuccessImplCopyWith<_$RemoteAnimesSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoteAnimesErrorImplCopyWith<$Res> {
  factory _$$RemoteAnimesErrorImplCopyWith(_$RemoteAnimesErrorImpl value,
          $Res Function(_$RemoteAnimesErrorImpl) then) =
      __$$RemoteAnimesErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DioException? exception});
}

/// @nodoc
class __$$RemoteAnimesErrorImplCopyWithImpl<$Res>
    extends _$RemoteAnimeStateCopyWithImpl<$Res, _$RemoteAnimesErrorImpl>
    implements _$$RemoteAnimesErrorImplCopyWith<$Res> {
  __$$RemoteAnimesErrorImplCopyWithImpl(_$RemoteAnimesErrorImpl _value,
      $Res Function(_$RemoteAnimesErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_$RemoteAnimesErrorImpl(
      freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as DioException?,
    ));
  }
}

/// @nodoc

class _$RemoteAnimesErrorImpl implements RemoteAnimesError {
  const _$RemoteAnimesErrorImpl(this.exception);

  @override
  final DioException? exception;

  @override
  String toString() {
    return 'RemoteAnimeState.error(exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteAnimesErrorImpl &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteAnimesErrorImplCopyWith<_$RemoteAnimesErrorImpl> get copyWith =>
      __$$RemoteAnimesErrorImplCopyWithImpl<_$RemoteAnimesErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<AnimeEntity>? animes, int page, bool hasMore)
        success,
    required TResult Function(DioException? exception) error,
  }) {
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<AnimeEntity>? animes, int page, bool hasMore)?
        success,
    TResult? Function(DioException? exception)? error,
  }) {
    return error?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<AnimeEntity>? animes, int page, bool hasMore)?
        success,
    TResult Function(DioException? exception)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoteAnimesLoading value) loading,
    required TResult Function(RemoteAnimesSuccess value) success,
    required TResult Function(RemoteAnimesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoteAnimesLoading value)? loading,
    TResult? Function(RemoteAnimesSuccess value)? success,
    TResult? Function(RemoteAnimesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoteAnimesLoading value)? loading,
    TResult Function(RemoteAnimesSuccess value)? success,
    TResult Function(RemoteAnimesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RemoteAnimesError implements RemoteAnimeState {
  const factory RemoteAnimesError(final DioException? exception) =
      _$RemoteAnimesErrorImpl;

  DioException? get exception;
  @JsonKey(ignore: true)
  _$$RemoteAnimesErrorImplCopyWith<_$RemoteAnimesErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
