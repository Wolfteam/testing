// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'some_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SomeEventTearOff {
  const _$SomeEventTearOff();

  _Init init({required bool theBool}) {
    return _Init(
      theBool: theBool,
    );
  }

  _SomethingChanged somethingChanged(
      {required int index, required String newValue}) {
    return _SomethingChanged(
      index: index,
      newValue: newValue,
    );
  }
}

/// @nodoc
const $SomeEvent = _$SomeEventTearOff();

/// @nodoc
mixin _$SomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool theBool) init,
    required TResult Function(int index, String newValue) somethingChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool theBool)? init,
    TResult Function(int index, String newValue)? somethingChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool theBool)? init,
    TResult Function(int index, String newValue)? somethingChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_SomethingChanged value) somethingChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_SomethingChanged value)? somethingChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_SomethingChanged value)? somethingChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SomeEventCopyWith<$Res> {
  factory $SomeEventCopyWith(SomeEvent value, $Res Function(SomeEvent) then) =
      _$SomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SomeEventCopyWithImpl<$Res> implements $SomeEventCopyWith<$Res> {
  _$SomeEventCopyWithImpl(this._value, this._then);

  final SomeEvent _value;
  // ignore: unused_field
  final $Res Function(SomeEvent) _then;
}

/// @nodoc
abstract class _$InitCopyWith<$Res> {
  factory _$InitCopyWith(_Init value, $Res Function(_Init) then) =
      __$InitCopyWithImpl<$Res>;
  $Res call({bool theBool});
}

/// @nodoc
class __$InitCopyWithImpl<$Res> extends _$SomeEventCopyWithImpl<$Res>
    implements _$InitCopyWith<$Res> {
  __$InitCopyWithImpl(_Init _value, $Res Function(_Init) _then)
      : super(_value, (v) => _then(v as _Init));

  @override
  _Init get _value => super._value as _Init;

  @override
  $Res call({
    Object? theBool = freezed,
  }) {
    return _then(_Init(
      theBool: theBool == freezed
          ? _value.theBool
          : theBool // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Init implements _Init {
  const _$_Init({required this.theBool});

  @override
  final bool theBool;

  @override
  String toString() {
    return 'SomeEvent.init(theBool: $theBool)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Init &&
            const DeepCollectionEquality().equals(other.theBool, theBool));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(theBool));

  @JsonKey(ignore: true)
  @override
  _$InitCopyWith<_Init> get copyWith =>
      __$InitCopyWithImpl<_Init>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool theBool) init,
    required TResult Function(int index, String newValue) somethingChanged,
  }) {
    return init(theBool);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool theBool)? init,
    TResult Function(int index, String newValue)? somethingChanged,
  }) {
    return init?.call(theBool);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool theBool)? init,
    TResult Function(int index, String newValue)? somethingChanged,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(theBool);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_SomethingChanged value) somethingChanged,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_SomethingChanged value)? somethingChanged,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_SomethingChanged value)? somethingChanged,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements SomeEvent {
  const factory _Init({required bool theBool}) = _$_Init;

  bool get theBool;
  @JsonKey(ignore: true)
  _$InitCopyWith<_Init> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SomethingChangedCopyWith<$Res> {
  factory _$SomethingChangedCopyWith(
          _SomethingChanged value, $Res Function(_SomethingChanged) then) =
      __$SomethingChangedCopyWithImpl<$Res>;
  $Res call({int index, String newValue});
}

/// @nodoc
class __$SomethingChangedCopyWithImpl<$Res>
    extends _$SomeEventCopyWithImpl<$Res>
    implements _$SomethingChangedCopyWith<$Res> {
  __$SomethingChangedCopyWithImpl(
      _SomethingChanged _value, $Res Function(_SomethingChanged) _then)
      : super(_value, (v) => _then(v as _SomethingChanged));

  @override
  _SomethingChanged get _value => super._value as _SomethingChanged;

  @override
  $Res call({
    Object? index = freezed,
    Object? newValue = freezed,
  }) {
    return _then(_SomethingChanged(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      newValue: newValue == freezed
          ? _value.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SomethingChanged implements _SomethingChanged {
  const _$_SomethingChanged({required this.index, required this.newValue});

  @override
  final int index;
  @override
  final String newValue;

  @override
  String toString() {
    return 'SomeEvent.somethingChanged(index: $index, newValue: $newValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SomethingChanged &&
            const DeepCollectionEquality().equals(other.index, index) &&
            const DeepCollectionEquality().equals(other.newValue, newValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(index),
      const DeepCollectionEquality().hash(newValue));

  @JsonKey(ignore: true)
  @override
  _$SomethingChangedCopyWith<_SomethingChanged> get copyWith =>
      __$SomethingChangedCopyWithImpl<_SomethingChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool theBool) init,
    required TResult Function(int index, String newValue) somethingChanged,
  }) {
    return somethingChanged(index, newValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool theBool)? init,
    TResult Function(int index, String newValue)? somethingChanged,
  }) {
    return somethingChanged?.call(index, newValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool theBool)? init,
    TResult Function(int index, String newValue)? somethingChanged,
    required TResult orElse(),
  }) {
    if (somethingChanged != null) {
      return somethingChanged(index, newValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_SomethingChanged value) somethingChanged,
  }) {
    return somethingChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_SomethingChanged value)? somethingChanged,
  }) {
    return somethingChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_SomethingChanged value)? somethingChanged,
    required TResult orElse(),
  }) {
    if (somethingChanged != null) {
      return somethingChanged(this);
    }
    return orElse();
  }
}

abstract class _SomethingChanged implements SomeEvent {
  const factory _SomethingChanged(
      {required int index, required String newValue}) = _$_SomethingChanged;

  int get index;
  String get newValue;
  @JsonKey(ignore: true)
  _$SomethingChangedCopyWith<_SomethingChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SomeStateTearOff {
  const _$SomeStateTearOff();

  _LoadedState loaded({required List<String> rows}) {
    return _LoadedState(
      rows: rows,
    );
  }
}

/// @nodoc
const $SomeState = _$SomeStateTearOff();

/// @nodoc
mixin _$SomeState {
  List<String> get rows => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> rows) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<String> rows)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> rows)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SomeStateCopyWith<SomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SomeStateCopyWith<$Res> {
  factory $SomeStateCopyWith(SomeState value, $Res Function(SomeState) then) =
      _$SomeStateCopyWithImpl<$Res>;
  $Res call({List<String> rows});
}

/// @nodoc
class _$SomeStateCopyWithImpl<$Res> implements $SomeStateCopyWith<$Res> {
  _$SomeStateCopyWithImpl(this._value, this._then);

  final SomeState _value;
  // ignore: unused_field
  final $Res Function(SomeState) _then;

  @override
  $Res call({
    Object? rows = freezed,
  }) {
    return _then(_value.copyWith(
      rows: rows == freezed
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$LoadedStateCopyWith<$Res> implements $SomeStateCopyWith<$Res> {
  factory _$LoadedStateCopyWith(
          _LoadedState value, $Res Function(_LoadedState) then) =
      __$LoadedStateCopyWithImpl<$Res>;
  @override
  $Res call({List<String> rows});
}

/// @nodoc
class __$LoadedStateCopyWithImpl<$Res> extends _$SomeStateCopyWithImpl<$Res>
    implements _$LoadedStateCopyWith<$Res> {
  __$LoadedStateCopyWithImpl(
      _LoadedState _value, $Res Function(_LoadedState) _then)
      : super(_value, (v) => _then(v as _LoadedState));

  @override
  _LoadedState get _value => super._value as _LoadedState;

  @override
  $Res call({
    Object? rows = freezed,
  }) {
    return _then(_LoadedState(
      rows: rows == freezed
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_LoadedState implements _LoadedState {
  const _$_LoadedState({required this.rows});

  @override
  final List<String> rows;

  @override
  String toString() {
    return 'SomeState.loaded(rows: $rows)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadedState &&
            const DeepCollectionEquality().equals(other.rows, rows));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(rows));

  @JsonKey(ignore: true)
  @override
  _$LoadedStateCopyWith<_LoadedState> get copyWith =>
      __$LoadedStateCopyWithImpl<_LoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> rows) loaded,
  }) {
    return loaded(rows);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<String> rows)? loaded,
  }) {
    return loaded?.call(rows);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> rows)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(rows);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedState implements SomeState {
  const factory _LoadedState({required List<String> rows}) = _$_LoadedState;

  @override
  List<String> get rows;
  @override
  @JsonKey(ignore: true)
  _$LoadedStateCopyWith<_LoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
