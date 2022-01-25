import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:testing/bloc/some_bloc.dart';
import 'package:testing/some_service.dart';

void main() {
  late SomeService _someService;

  setUpAll(() {
    TestWidgetsFlutterBinding.ensureInitialized();
    _someService = SomeService();

    return Future(() async {
      await _someService.init();
    });
  });

  tearDownAll(() {
    return Future(() async {
      await _someService.close();
    });
  });

  blocTest<SomeBloc, SomeState>(
    'text changed',
    build: () => SomeBloc(_someService),
    //wait: Duration(seconds: 1, milliseconds: 100),
    act: (bloc) => bloc
      ..add(const SomeEvent.init(theBool: false))
      ..add(const SomeEvent.somethingChanged(index: 0, newValue: 'Updated')),
    verify: (bloc) {
      expect(bloc.state.rows.first, 'Updated');
    },
  );
}
