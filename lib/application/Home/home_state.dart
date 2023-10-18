part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState(
      {required bool isLoading,
      required List<HomeDataModel> homeDataList,
      required String message}) = _HomeState;

  factory HomeState.initial() {
    return const HomeState(isLoading: false, message: "", homeDataList: []);
  }
}
