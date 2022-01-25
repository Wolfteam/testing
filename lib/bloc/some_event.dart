part of 'some_bloc.dart';

@freezed
class SomeEvent with _$SomeEvent {
  const factory SomeEvent.init({required bool theBool}) = _Init;

  const factory SomeEvent.somethingChanged({
    required int index,
    required String newValue,
  }) = _SomethingChanged;
}
