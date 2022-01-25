class SomeService {
  Future<void> init() async {
    await Future.delayed(Duration(seconds: 1));
  }

  Future<void> close() async {
    await Future.delayed(Duration(seconds: 1));
  }

  Future<void> saveSomething() async {
    await Future.delayed(Duration(seconds: 1));
  }
}
