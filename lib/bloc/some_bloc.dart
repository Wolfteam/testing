import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testing/some_service.dart';

part 'some_bloc.freezed.dart';
part 'some_event.dart';
part 'some_state.dart';

class SomeBloc extends Bloc<SomeEvent, SomeState> {
  final SomeService _someService;

  //OLD VERSION
  // SomeBloc(this._someService) : super(SomeState.loaded(rows: []));
  //
  // @override
  // Stream<SomeState> mapEventToState(SomeEvent event) async* {
  //   final s = await event.map(
  //     init: (e) async {
  //       if (e.theBool) {
  //         await Future.delayed(Duration(seconds: 1));
  //       }
  //
  //       return SomeState.loaded(rows: ["1", "2", "3"]);
  //     },
  //     somethingChanged: (e) async {
  //       final rows = [...state.rows];
  //       rows.removeAt(e.index);
  //
  //       await _someService.saveSomething();
  //       rows.insert(e.index, e.newValue);
  //
  //       return state.copyWith.call(rows: rows);
  //     },
  //   );
  //   yield s;
  // }

  //NEWEST VERSION
  SomeBloc(this._someService) : super(SomeState.loaded(rows: [])) {
    on<SomeEvent>(_handleEvent);
  }

  Future<void> _handleEvent(SomeEvent e, Emitter<SomeState> emit) async {
    final s = await e.map(
      init: (e) async {
        if (e.theBool) {
          await Future.delayed(Duration(seconds: 1));
        }

        return SomeState.loaded(rows: ["1", "2", "3"]);
      },
      somethingChanged: (e) async {
        final rows = [...state.rows];
        rows.removeAt(e.index);

        await _someService.saveSomething();
        rows.insert(e.index, e.newValue);

        return state.copyWith.call(rows: rows);
      },
    );

    emit(s);
  }
}
