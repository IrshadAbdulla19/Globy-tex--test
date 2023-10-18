part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent() = _HomeEvent;

  factory HomeEvent.getHomeDataList() = _GetHomeDataList;
}
