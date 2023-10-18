import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:globytex/domain/home/i_home_repo.dart';
import 'package:globytex/domain/home/model/home_data_model.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final IhomeRepo homeRepo;
  HomeBloc(this.homeRepo) : super(HomeState.initial()) {
    on<_GetHomeDataList>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final Either<String, List<HomeDataModel>> getHomeDataList =
          await homeRepo.getHomeDataList();
      getHomeDataList.fold((fail) {
        emit(state.copyWith(isLoading: false, homeDataList: []));
      }, (success) {
        emit(state.copyWith(isLoading: false, homeDataList: success));
      });
    });
  }
}
