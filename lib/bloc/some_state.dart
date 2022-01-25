part of 'some_bloc.dart';

@freezed
class SomeState with _$SomeState {
  const factory SomeState.loaded({
    required List<String> rows,
  }) = _LoadedState;
}
