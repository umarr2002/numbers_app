// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'number_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NumberState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(NumberFact numberFact) successRemote,
    required TResult Function(List<LocalModel> localList) successLocal,
    required TResult Function() addedSuccessfully,
    required TResult Function(String message) localError,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(NumberFact numberFact)? successRemote,
    TResult? Function(List<LocalModel> localList)? successLocal,
    TResult? Function()? addedSuccessfully,
    TResult? Function(String message)? localError,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NumberFact numberFact)? successRemote,
    TResult Function(List<LocalModel> localList)? successLocal,
    TResult Function()? addedSuccessfully,
    TResult Function(String message)? localError,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SuccessRemote value) successRemote,
    required TResult Function(_SuccessLocal value) successLocal,
    required TResult Function(_AddedSuccessfully value) addedSuccessfully,
    required TResult Function(_LocalError value) localError,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SuccessRemote value)? successRemote,
    TResult? Function(_SuccessLocal value)? successLocal,
    TResult? Function(_AddedSuccessfully value)? addedSuccessfully,
    TResult? Function(_LocalError value)? localError,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessRemote value)? successRemote,
    TResult Function(_SuccessLocal value)? successLocal,
    TResult Function(_AddedSuccessfully value)? addedSuccessfully,
    TResult Function(_LocalError value)? localError,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NumberStateCopyWith<$Res> {
  factory $NumberStateCopyWith(
          NumberState value, $Res Function(NumberState) then) =
      _$NumberStateCopyWithImpl<$Res, NumberState>;
}

/// @nodoc
class _$NumberStateCopyWithImpl<$Res, $Val extends NumberState>
    implements $NumberStateCopyWith<$Res> {
  _$NumberStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NumberState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$NumberStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of NumberState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'NumberState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(NumberFact numberFact) successRemote,
    required TResult Function(List<LocalModel> localList) successLocal,
    required TResult Function() addedSuccessfully,
    required TResult Function(String message) localError,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(NumberFact numberFact)? successRemote,
    TResult? Function(List<LocalModel> localList)? successLocal,
    TResult? Function()? addedSuccessfully,
    TResult? Function(String message)? localError,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NumberFact numberFact)? successRemote,
    TResult Function(List<LocalModel> localList)? successLocal,
    TResult Function()? addedSuccessfully,
    TResult Function(String message)? localError,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SuccessRemote value) successRemote,
    required TResult Function(_SuccessLocal value) successLocal,
    required TResult Function(_AddedSuccessfully value) addedSuccessfully,
    required TResult Function(_LocalError value) localError,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SuccessRemote value)? successRemote,
    TResult? Function(_SuccessLocal value)? successLocal,
    TResult? Function(_AddedSuccessfully value)? addedSuccessfully,
    TResult? Function(_LocalError value)? localError,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessRemote value)? successRemote,
    TResult Function(_SuccessLocal value)? successLocal,
    TResult Function(_AddedSuccessfully value)? addedSuccessfully,
    TResult Function(_LocalError value)? localError,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NumberState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$NumberStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of NumberState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'NumberState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(NumberFact numberFact) successRemote,
    required TResult Function(List<LocalModel> localList) successLocal,
    required TResult Function() addedSuccessfully,
    required TResult Function(String message) localError,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(NumberFact numberFact)? successRemote,
    TResult? Function(List<LocalModel> localList)? successLocal,
    TResult? Function()? addedSuccessfully,
    TResult? Function(String message)? localError,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NumberFact numberFact)? successRemote,
    TResult Function(List<LocalModel> localList)? successLocal,
    TResult Function()? addedSuccessfully,
    TResult Function(String message)? localError,
    TResult Function(String message)? error,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SuccessRemote value) successRemote,
    required TResult Function(_SuccessLocal value) successLocal,
    required TResult Function(_AddedSuccessfully value) addedSuccessfully,
    required TResult Function(_LocalError value) localError,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SuccessRemote value)? successRemote,
    TResult? Function(_SuccessLocal value)? successLocal,
    TResult? Function(_AddedSuccessfully value)? addedSuccessfully,
    TResult? Function(_LocalError value)? localError,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessRemote value)? successRemote,
    TResult Function(_SuccessLocal value)? successLocal,
    TResult Function(_AddedSuccessfully value)? addedSuccessfully,
    TResult Function(_LocalError value)? localError,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements NumberState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessRemoteImplCopyWith<$Res> {
  factory _$$SuccessRemoteImplCopyWith(
          _$SuccessRemoteImpl value, $Res Function(_$SuccessRemoteImpl) then) =
      __$$SuccessRemoteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NumberFact numberFact});
}

/// @nodoc
class __$$SuccessRemoteImplCopyWithImpl<$Res>
    extends _$NumberStateCopyWithImpl<$Res, _$SuccessRemoteImpl>
    implements _$$SuccessRemoteImplCopyWith<$Res> {
  __$$SuccessRemoteImplCopyWithImpl(
      _$SuccessRemoteImpl _value, $Res Function(_$SuccessRemoteImpl) _then)
      : super(_value, _then);

  /// Create a copy of NumberState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numberFact = null,
  }) {
    return _then(_$SuccessRemoteImpl(
      null == numberFact
          ? _value.numberFact
          : numberFact // ignore: cast_nullable_to_non_nullable
              as NumberFact,
    ));
  }
}

/// @nodoc

class _$SuccessRemoteImpl implements _SuccessRemote {
  const _$SuccessRemoteImpl(this.numberFact);

  @override
  final NumberFact numberFact;

  @override
  String toString() {
    return 'NumberState.successRemote(numberFact: $numberFact)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessRemoteImpl &&
            (identical(other.numberFact, numberFact) ||
                other.numberFact == numberFact));
  }

  @override
  int get hashCode => Object.hash(runtimeType, numberFact);

  /// Create a copy of NumberState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessRemoteImplCopyWith<_$SuccessRemoteImpl> get copyWith =>
      __$$SuccessRemoteImplCopyWithImpl<_$SuccessRemoteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(NumberFact numberFact) successRemote,
    required TResult Function(List<LocalModel> localList) successLocal,
    required TResult Function() addedSuccessfully,
    required TResult Function(String message) localError,
    required TResult Function(String message) error,
  }) {
    return successRemote(numberFact);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(NumberFact numberFact)? successRemote,
    TResult? Function(List<LocalModel> localList)? successLocal,
    TResult? Function()? addedSuccessfully,
    TResult? Function(String message)? localError,
    TResult? Function(String message)? error,
  }) {
    return successRemote?.call(numberFact);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NumberFact numberFact)? successRemote,
    TResult Function(List<LocalModel> localList)? successLocal,
    TResult Function()? addedSuccessfully,
    TResult Function(String message)? localError,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (successRemote != null) {
      return successRemote(numberFact);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SuccessRemote value) successRemote,
    required TResult Function(_SuccessLocal value) successLocal,
    required TResult Function(_AddedSuccessfully value) addedSuccessfully,
    required TResult Function(_LocalError value) localError,
    required TResult Function(_Error value) error,
  }) {
    return successRemote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SuccessRemote value)? successRemote,
    TResult? Function(_SuccessLocal value)? successLocal,
    TResult? Function(_AddedSuccessfully value)? addedSuccessfully,
    TResult? Function(_LocalError value)? localError,
    TResult? Function(_Error value)? error,
  }) {
    return successRemote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessRemote value)? successRemote,
    TResult Function(_SuccessLocal value)? successLocal,
    TResult Function(_AddedSuccessfully value)? addedSuccessfully,
    TResult Function(_LocalError value)? localError,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (successRemote != null) {
      return successRemote(this);
    }
    return orElse();
  }
}

abstract class _SuccessRemote implements NumberState {
  const factory _SuccessRemote(final NumberFact numberFact) =
      _$SuccessRemoteImpl;

  NumberFact get numberFact;

  /// Create a copy of NumberState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessRemoteImplCopyWith<_$SuccessRemoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessLocalImplCopyWith<$Res> {
  factory _$$SuccessLocalImplCopyWith(
          _$SuccessLocalImpl value, $Res Function(_$SuccessLocalImpl) then) =
      __$$SuccessLocalImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<LocalModel> localList});
}

/// @nodoc
class __$$SuccessLocalImplCopyWithImpl<$Res>
    extends _$NumberStateCopyWithImpl<$Res, _$SuccessLocalImpl>
    implements _$$SuccessLocalImplCopyWith<$Res> {
  __$$SuccessLocalImplCopyWithImpl(
      _$SuccessLocalImpl _value, $Res Function(_$SuccessLocalImpl) _then)
      : super(_value, _then);

  /// Create a copy of NumberState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localList = null,
  }) {
    return _then(_$SuccessLocalImpl(
      null == localList
          ? _value._localList
          : localList // ignore: cast_nullable_to_non_nullable
              as List<LocalModel>,
    ));
  }
}

/// @nodoc

class _$SuccessLocalImpl implements _SuccessLocal {
  const _$SuccessLocalImpl(final List<LocalModel> localList)
      : _localList = localList;

  final List<LocalModel> _localList;
  @override
  List<LocalModel> get localList {
    if (_localList is EqualUnmodifiableListView) return _localList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_localList);
  }

  @override
  String toString() {
    return 'NumberState.successLocal(localList: $localList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessLocalImpl &&
            const DeepCollectionEquality()
                .equals(other._localList, _localList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_localList));

  /// Create a copy of NumberState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessLocalImplCopyWith<_$SuccessLocalImpl> get copyWith =>
      __$$SuccessLocalImplCopyWithImpl<_$SuccessLocalImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(NumberFact numberFact) successRemote,
    required TResult Function(List<LocalModel> localList) successLocal,
    required TResult Function() addedSuccessfully,
    required TResult Function(String message) localError,
    required TResult Function(String message) error,
  }) {
    return successLocal(localList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(NumberFact numberFact)? successRemote,
    TResult? Function(List<LocalModel> localList)? successLocal,
    TResult? Function()? addedSuccessfully,
    TResult? Function(String message)? localError,
    TResult? Function(String message)? error,
  }) {
    return successLocal?.call(localList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NumberFact numberFact)? successRemote,
    TResult Function(List<LocalModel> localList)? successLocal,
    TResult Function()? addedSuccessfully,
    TResult Function(String message)? localError,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (successLocal != null) {
      return successLocal(localList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SuccessRemote value) successRemote,
    required TResult Function(_SuccessLocal value) successLocal,
    required TResult Function(_AddedSuccessfully value) addedSuccessfully,
    required TResult Function(_LocalError value) localError,
    required TResult Function(_Error value) error,
  }) {
    return successLocal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SuccessRemote value)? successRemote,
    TResult? Function(_SuccessLocal value)? successLocal,
    TResult? Function(_AddedSuccessfully value)? addedSuccessfully,
    TResult? Function(_LocalError value)? localError,
    TResult? Function(_Error value)? error,
  }) {
    return successLocal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessRemote value)? successRemote,
    TResult Function(_SuccessLocal value)? successLocal,
    TResult Function(_AddedSuccessfully value)? addedSuccessfully,
    TResult Function(_LocalError value)? localError,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (successLocal != null) {
      return successLocal(this);
    }
    return orElse();
  }
}

abstract class _SuccessLocal implements NumberState {
  const factory _SuccessLocal(final List<LocalModel> localList) =
      _$SuccessLocalImpl;

  List<LocalModel> get localList;

  /// Create a copy of NumberState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessLocalImplCopyWith<_$SuccessLocalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddedSuccessfullyImplCopyWith<$Res> {
  factory _$$AddedSuccessfullyImplCopyWith(_$AddedSuccessfullyImpl value,
          $Res Function(_$AddedSuccessfullyImpl) then) =
      __$$AddedSuccessfullyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddedSuccessfullyImplCopyWithImpl<$Res>
    extends _$NumberStateCopyWithImpl<$Res, _$AddedSuccessfullyImpl>
    implements _$$AddedSuccessfullyImplCopyWith<$Res> {
  __$$AddedSuccessfullyImplCopyWithImpl(_$AddedSuccessfullyImpl _value,
      $Res Function(_$AddedSuccessfullyImpl) _then)
      : super(_value, _then);

  /// Create a copy of NumberState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AddedSuccessfullyImpl implements _AddedSuccessfully {
  const _$AddedSuccessfullyImpl();

  @override
  String toString() {
    return 'NumberState.addedSuccessfully()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddedSuccessfullyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(NumberFact numberFact) successRemote,
    required TResult Function(List<LocalModel> localList) successLocal,
    required TResult Function() addedSuccessfully,
    required TResult Function(String message) localError,
    required TResult Function(String message) error,
  }) {
    return addedSuccessfully();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(NumberFact numberFact)? successRemote,
    TResult? Function(List<LocalModel> localList)? successLocal,
    TResult? Function()? addedSuccessfully,
    TResult? Function(String message)? localError,
    TResult? Function(String message)? error,
  }) {
    return addedSuccessfully?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NumberFact numberFact)? successRemote,
    TResult Function(List<LocalModel> localList)? successLocal,
    TResult Function()? addedSuccessfully,
    TResult Function(String message)? localError,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (addedSuccessfully != null) {
      return addedSuccessfully();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SuccessRemote value) successRemote,
    required TResult Function(_SuccessLocal value) successLocal,
    required TResult Function(_AddedSuccessfully value) addedSuccessfully,
    required TResult Function(_LocalError value) localError,
    required TResult Function(_Error value) error,
  }) {
    return addedSuccessfully(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SuccessRemote value)? successRemote,
    TResult? Function(_SuccessLocal value)? successLocal,
    TResult? Function(_AddedSuccessfully value)? addedSuccessfully,
    TResult? Function(_LocalError value)? localError,
    TResult? Function(_Error value)? error,
  }) {
    return addedSuccessfully?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessRemote value)? successRemote,
    TResult Function(_SuccessLocal value)? successLocal,
    TResult Function(_AddedSuccessfully value)? addedSuccessfully,
    TResult Function(_LocalError value)? localError,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (addedSuccessfully != null) {
      return addedSuccessfully(this);
    }
    return orElse();
  }
}

abstract class _AddedSuccessfully implements NumberState {
  const factory _AddedSuccessfully() = _$AddedSuccessfullyImpl;
}

/// @nodoc
abstract class _$$LocalErrorImplCopyWith<$Res> {
  factory _$$LocalErrorImplCopyWith(
          _$LocalErrorImpl value, $Res Function(_$LocalErrorImpl) then) =
      __$$LocalErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$LocalErrorImplCopyWithImpl<$Res>
    extends _$NumberStateCopyWithImpl<$Res, _$LocalErrorImpl>
    implements _$$LocalErrorImplCopyWith<$Res> {
  __$$LocalErrorImplCopyWithImpl(
      _$LocalErrorImpl _value, $Res Function(_$LocalErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of NumberState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$LocalErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocalErrorImpl implements _LocalError {
  const _$LocalErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NumberState.localError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of NumberState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalErrorImplCopyWith<_$LocalErrorImpl> get copyWith =>
      __$$LocalErrorImplCopyWithImpl<_$LocalErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(NumberFact numberFact) successRemote,
    required TResult Function(List<LocalModel> localList) successLocal,
    required TResult Function() addedSuccessfully,
    required TResult Function(String message) localError,
    required TResult Function(String message) error,
  }) {
    return localError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(NumberFact numberFact)? successRemote,
    TResult? Function(List<LocalModel> localList)? successLocal,
    TResult? Function()? addedSuccessfully,
    TResult? Function(String message)? localError,
    TResult? Function(String message)? error,
  }) {
    return localError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NumberFact numberFact)? successRemote,
    TResult Function(List<LocalModel> localList)? successLocal,
    TResult Function()? addedSuccessfully,
    TResult Function(String message)? localError,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (localError != null) {
      return localError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SuccessRemote value) successRemote,
    required TResult Function(_SuccessLocal value) successLocal,
    required TResult Function(_AddedSuccessfully value) addedSuccessfully,
    required TResult Function(_LocalError value) localError,
    required TResult Function(_Error value) error,
  }) {
    return localError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SuccessRemote value)? successRemote,
    TResult? Function(_SuccessLocal value)? successLocal,
    TResult? Function(_AddedSuccessfully value)? addedSuccessfully,
    TResult? Function(_LocalError value)? localError,
    TResult? Function(_Error value)? error,
  }) {
    return localError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessRemote value)? successRemote,
    TResult Function(_SuccessLocal value)? successLocal,
    TResult Function(_AddedSuccessfully value)? addedSuccessfully,
    TResult Function(_LocalError value)? localError,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (localError != null) {
      return localError(this);
    }
    return orElse();
  }
}

abstract class _LocalError implements NumberState {
  const factory _LocalError(final String message) = _$LocalErrorImpl;

  String get message;

  /// Create a copy of NumberState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalErrorImplCopyWith<_$LocalErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$NumberStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of NumberState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NumberState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of NumberState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(NumberFact numberFact) successRemote,
    required TResult Function(List<LocalModel> localList) successLocal,
    required TResult Function() addedSuccessfully,
    required TResult Function(String message) localError,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(NumberFact numberFact)? successRemote,
    TResult? Function(List<LocalModel> localList)? successLocal,
    TResult? Function()? addedSuccessfully,
    TResult? Function(String message)? localError,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NumberFact numberFact)? successRemote,
    TResult Function(List<LocalModel> localList)? successLocal,
    TResult Function()? addedSuccessfully,
    TResult Function(String message)? localError,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SuccessRemote value) successRemote,
    required TResult Function(_SuccessLocal value) successLocal,
    required TResult Function(_AddedSuccessfully value) addedSuccessfully,
    required TResult Function(_LocalError value) localError,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SuccessRemote value)? successRemote,
    TResult? Function(_SuccessLocal value)? successLocal,
    TResult? Function(_AddedSuccessfully value)? addedSuccessfully,
    TResult? Function(_LocalError value)? localError,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SuccessRemote value)? successRemote,
    TResult Function(_SuccessLocal value)? successLocal,
    TResult Function(_AddedSuccessfully value)? addedSuccessfully,
    TResult Function(_LocalError value)? localError,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements NumberState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;

  /// Create a copy of NumberState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
