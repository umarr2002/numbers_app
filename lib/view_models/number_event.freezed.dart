// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'number_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NumberEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, String input) getInputtedNumbers,
    required TResult Function() getRandomNumbers,
    required TResult Function(String text, int number) addNumberToLocal,
    required TResult Function() getLocalNumbers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, String input)? getInputtedNumbers,
    TResult? Function()? getRandomNumbers,
    TResult? Function(String text, int number)? addNumberToLocal,
    TResult? Function()? getLocalNumbers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, String input)? getInputtedNumbers,
    TResult Function()? getRandomNumbers,
    TResult Function(String text, int number)? addNumberToLocal,
    TResult Function()? getLocalNumbers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetInputtedNumbers value) getInputtedNumbers,
    required TResult Function(GetRandomNumbers value) getRandomNumbers,
    required TResult Function(AddNumberToLocal value) addNumberToLocal,
    required TResult Function(GetLocalNumbers value) getLocalNumbers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetInputtedNumbers value)? getInputtedNumbers,
    TResult? Function(GetRandomNumbers value)? getRandomNumbers,
    TResult? Function(AddNumberToLocal value)? addNumberToLocal,
    TResult? Function(GetLocalNumbers value)? getLocalNumbers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInputtedNumbers value)? getInputtedNumbers,
    TResult Function(GetRandomNumbers value)? getRandomNumbers,
    TResult Function(AddNumberToLocal value)? addNumberToLocal,
    TResult Function(GetLocalNumbers value)? getLocalNumbers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NumberEventCopyWith<$Res> {
  factory $NumberEventCopyWith(
          NumberEvent value, $Res Function(NumberEvent) then) =
      _$NumberEventCopyWithImpl<$Res, NumberEvent>;
}

/// @nodoc
class _$NumberEventCopyWithImpl<$Res, $Val extends NumberEvent>
    implements $NumberEventCopyWith<$Res> {
  _$NumberEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NumberEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetInputtedNumbersImplCopyWith<$Res> {
  factory _$$GetInputtedNumbersImplCopyWith(_$GetInputtedNumbersImpl value,
          $Res Function(_$GetInputtedNumbersImpl) then) =
      __$$GetInputtedNumbersImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String type, String input});
}

/// @nodoc
class __$$GetInputtedNumbersImplCopyWithImpl<$Res>
    extends _$NumberEventCopyWithImpl<$Res, _$GetInputtedNumbersImpl>
    implements _$$GetInputtedNumbersImplCopyWith<$Res> {
  __$$GetInputtedNumbersImplCopyWithImpl(_$GetInputtedNumbersImpl _value,
      $Res Function(_$GetInputtedNumbersImpl) _then)
      : super(_value, _then);

  /// Create a copy of NumberEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? input = null,
  }) {
    return _then(_$GetInputtedNumbersImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetInputtedNumbersImpl implements GetInputtedNumbers {
  const _$GetInputtedNumbersImpl({required this.type, required this.input});

  @override
  final String type;
  @override
  final String input;

  @override
  String toString() {
    return 'NumberEvent.getInputtedNumbers(type: $type, input: $input)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetInputtedNumbersImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, input);

  /// Create a copy of NumberEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetInputtedNumbersImplCopyWith<_$GetInputtedNumbersImpl> get copyWith =>
      __$$GetInputtedNumbersImplCopyWithImpl<_$GetInputtedNumbersImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, String input) getInputtedNumbers,
    required TResult Function() getRandomNumbers,
    required TResult Function(String text, int number) addNumberToLocal,
    required TResult Function() getLocalNumbers,
  }) {
    return getInputtedNumbers(type, input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, String input)? getInputtedNumbers,
    TResult? Function()? getRandomNumbers,
    TResult? Function(String text, int number)? addNumberToLocal,
    TResult? Function()? getLocalNumbers,
  }) {
    return getInputtedNumbers?.call(type, input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, String input)? getInputtedNumbers,
    TResult Function()? getRandomNumbers,
    TResult Function(String text, int number)? addNumberToLocal,
    TResult Function()? getLocalNumbers,
    required TResult orElse(),
  }) {
    if (getInputtedNumbers != null) {
      return getInputtedNumbers(type, input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetInputtedNumbers value) getInputtedNumbers,
    required TResult Function(GetRandomNumbers value) getRandomNumbers,
    required TResult Function(AddNumberToLocal value) addNumberToLocal,
    required TResult Function(GetLocalNumbers value) getLocalNumbers,
  }) {
    return getInputtedNumbers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetInputtedNumbers value)? getInputtedNumbers,
    TResult? Function(GetRandomNumbers value)? getRandomNumbers,
    TResult? Function(AddNumberToLocal value)? addNumberToLocal,
    TResult? Function(GetLocalNumbers value)? getLocalNumbers,
  }) {
    return getInputtedNumbers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInputtedNumbers value)? getInputtedNumbers,
    TResult Function(GetRandomNumbers value)? getRandomNumbers,
    TResult Function(AddNumberToLocal value)? addNumberToLocal,
    TResult Function(GetLocalNumbers value)? getLocalNumbers,
    required TResult orElse(),
  }) {
    if (getInputtedNumbers != null) {
      return getInputtedNumbers(this);
    }
    return orElse();
  }
}

abstract class GetInputtedNumbers implements NumberEvent {
  const factory GetInputtedNumbers(
      {required final String type,
      required final String input}) = _$GetInputtedNumbersImpl;

  String get type;
  String get input;

  /// Create a copy of NumberEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetInputtedNumbersImplCopyWith<_$GetInputtedNumbersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetRandomNumbersImplCopyWith<$Res> {
  factory _$$GetRandomNumbersImplCopyWith(_$GetRandomNumbersImpl value,
          $Res Function(_$GetRandomNumbersImpl) then) =
      __$$GetRandomNumbersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetRandomNumbersImplCopyWithImpl<$Res>
    extends _$NumberEventCopyWithImpl<$Res, _$GetRandomNumbersImpl>
    implements _$$GetRandomNumbersImplCopyWith<$Res> {
  __$$GetRandomNumbersImplCopyWithImpl(_$GetRandomNumbersImpl _value,
      $Res Function(_$GetRandomNumbersImpl) _then)
      : super(_value, _then);

  /// Create a copy of NumberEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetRandomNumbersImpl implements GetRandomNumbers {
  const _$GetRandomNumbersImpl();

  @override
  String toString() {
    return 'NumberEvent.getRandomNumbers()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetRandomNumbersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, String input) getInputtedNumbers,
    required TResult Function() getRandomNumbers,
    required TResult Function(String text, int number) addNumberToLocal,
    required TResult Function() getLocalNumbers,
  }) {
    return getRandomNumbers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, String input)? getInputtedNumbers,
    TResult? Function()? getRandomNumbers,
    TResult? Function(String text, int number)? addNumberToLocal,
    TResult? Function()? getLocalNumbers,
  }) {
    return getRandomNumbers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, String input)? getInputtedNumbers,
    TResult Function()? getRandomNumbers,
    TResult Function(String text, int number)? addNumberToLocal,
    TResult Function()? getLocalNumbers,
    required TResult orElse(),
  }) {
    if (getRandomNumbers != null) {
      return getRandomNumbers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetInputtedNumbers value) getInputtedNumbers,
    required TResult Function(GetRandomNumbers value) getRandomNumbers,
    required TResult Function(AddNumberToLocal value) addNumberToLocal,
    required TResult Function(GetLocalNumbers value) getLocalNumbers,
  }) {
    return getRandomNumbers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetInputtedNumbers value)? getInputtedNumbers,
    TResult? Function(GetRandomNumbers value)? getRandomNumbers,
    TResult? Function(AddNumberToLocal value)? addNumberToLocal,
    TResult? Function(GetLocalNumbers value)? getLocalNumbers,
  }) {
    return getRandomNumbers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInputtedNumbers value)? getInputtedNumbers,
    TResult Function(GetRandomNumbers value)? getRandomNumbers,
    TResult Function(AddNumberToLocal value)? addNumberToLocal,
    TResult Function(GetLocalNumbers value)? getLocalNumbers,
    required TResult orElse(),
  }) {
    if (getRandomNumbers != null) {
      return getRandomNumbers(this);
    }
    return orElse();
  }
}

abstract class GetRandomNumbers implements NumberEvent {
  const factory GetRandomNumbers() = _$GetRandomNumbersImpl;
}

/// @nodoc
abstract class _$$AddNumberToLocalImplCopyWith<$Res> {
  factory _$$AddNumberToLocalImplCopyWith(_$AddNumberToLocalImpl value,
          $Res Function(_$AddNumberToLocalImpl) then) =
      __$$AddNumberToLocalImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text, int number});
}

/// @nodoc
class __$$AddNumberToLocalImplCopyWithImpl<$Res>
    extends _$NumberEventCopyWithImpl<$Res, _$AddNumberToLocalImpl>
    implements _$$AddNumberToLocalImplCopyWith<$Res> {
  __$$AddNumberToLocalImplCopyWithImpl(_$AddNumberToLocalImpl _value,
      $Res Function(_$AddNumberToLocalImpl) _then)
      : super(_value, _then);

  /// Create a copy of NumberEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? number = null,
  }) {
    return _then(_$AddNumberToLocalImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AddNumberToLocalImpl implements AddNumberToLocal {
  const _$AddNumberToLocalImpl({required this.text, required this.number});

  @override
  final String text;
  @override
  final int number;

  @override
  String toString() {
    return 'NumberEvent.addNumberToLocal(text: $text, number: $number)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddNumberToLocalImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, number);

  /// Create a copy of NumberEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddNumberToLocalImplCopyWith<_$AddNumberToLocalImpl> get copyWith =>
      __$$AddNumberToLocalImplCopyWithImpl<_$AddNumberToLocalImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, String input) getInputtedNumbers,
    required TResult Function() getRandomNumbers,
    required TResult Function(String text, int number) addNumberToLocal,
    required TResult Function() getLocalNumbers,
  }) {
    return addNumberToLocal(text, number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, String input)? getInputtedNumbers,
    TResult? Function()? getRandomNumbers,
    TResult? Function(String text, int number)? addNumberToLocal,
    TResult? Function()? getLocalNumbers,
  }) {
    return addNumberToLocal?.call(text, number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, String input)? getInputtedNumbers,
    TResult Function()? getRandomNumbers,
    TResult Function(String text, int number)? addNumberToLocal,
    TResult Function()? getLocalNumbers,
    required TResult orElse(),
  }) {
    if (addNumberToLocal != null) {
      return addNumberToLocal(text, number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetInputtedNumbers value) getInputtedNumbers,
    required TResult Function(GetRandomNumbers value) getRandomNumbers,
    required TResult Function(AddNumberToLocal value) addNumberToLocal,
    required TResult Function(GetLocalNumbers value) getLocalNumbers,
  }) {
    return addNumberToLocal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetInputtedNumbers value)? getInputtedNumbers,
    TResult? Function(GetRandomNumbers value)? getRandomNumbers,
    TResult? Function(AddNumberToLocal value)? addNumberToLocal,
    TResult? Function(GetLocalNumbers value)? getLocalNumbers,
  }) {
    return addNumberToLocal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInputtedNumbers value)? getInputtedNumbers,
    TResult Function(GetRandomNumbers value)? getRandomNumbers,
    TResult Function(AddNumberToLocal value)? addNumberToLocal,
    TResult Function(GetLocalNumbers value)? getLocalNumbers,
    required TResult orElse(),
  }) {
    if (addNumberToLocal != null) {
      return addNumberToLocal(this);
    }
    return orElse();
  }
}

abstract class AddNumberToLocal implements NumberEvent {
  const factory AddNumberToLocal(
      {required final String text,
      required final int number}) = _$AddNumberToLocalImpl;

  String get text;
  int get number;

  /// Create a copy of NumberEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddNumberToLocalImplCopyWith<_$AddNumberToLocalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetLocalNumbersImplCopyWith<$Res> {
  factory _$$GetLocalNumbersImplCopyWith(_$GetLocalNumbersImpl value,
          $Res Function(_$GetLocalNumbersImpl) then) =
      __$$GetLocalNumbersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetLocalNumbersImplCopyWithImpl<$Res>
    extends _$NumberEventCopyWithImpl<$Res, _$GetLocalNumbersImpl>
    implements _$$GetLocalNumbersImplCopyWith<$Res> {
  __$$GetLocalNumbersImplCopyWithImpl(
      _$GetLocalNumbersImpl _value, $Res Function(_$GetLocalNumbersImpl) _then)
      : super(_value, _then);

  /// Create a copy of NumberEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetLocalNumbersImpl implements GetLocalNumbers {
  const _$GetLocalNumbersImpl();

  @override
  String toString() {
    return 'NumberEvent.getLocalNumbers()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetLocalNumbersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, String input) getInputtedNumbers,
    required TResult Function() getRandomNumbers,
    required TResult Function(String text, int number) addNumberToLocal,
    required TResult Function() getLocalNumbers,
  }) {
    return getLocalNumbers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, String input)? getInputtedNumbers,
    TResult? Function()? getRandomNumbers,
    TResult? Function(String text, int number)? addNumberToLocal,
    TResult? Function()? getLocalNumbers,
  }) {
    return getLocalNumbers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, String input)? getInputtedNumbers,
    TResult Function()? getRandomNumbers,
    TResult Function(String text, int number)? addNumberToLocal,
    TResult Function()? getLocalNumbers,
    required TResult orElse(),
  }) {
    if (getLocalNumbers != null) {
      return getLocalNumbers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetInputtedNumbers value) getInputtedNumbers,
    required TResult Function(GetRandomNumbers value) getRandomNumbers,
    required TResult Function(AddNumberToLocal value) addNumberToLocal,
    required TResult Function(GetLocalNumbers value) getLocalNumbers,
  }) {
    return getLocalNumbers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetInputtedNumbers value)? getInputtedNumbers,
    TResult? Function(GetRandomNumbers value)? getRandomNumbers,
    TResult? Function(AddNumberToLocal value)? addNumberToLocal,
    TResult? Function(GetLocalNumbers value)? getLocalNumbers,
  }) {
    return getLocalNumbers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInputtedNumbers value)? getInputtedNumbers,
    TResult Function(GetRandomNumbers value)? getRandomNumbers,
    TResult Function(AddNumberToLocal value)? addNumberToLocal,
    TResult Function(GetLocalNumbers value)? getLocalNumbers,
    required TResult orElse(),
  }) {
    if (getLocalNumbers != null) {
      return getLocalNumbers(this);
    }
    return orElse();
  }
}

abstract class GetLocalNumbers implements NumberEvent {
  const factory GetLocalNumbers() = _$GetLocalNumbersImpl;
}
