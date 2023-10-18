import 'package:globytex/domain/home/model/home_data_model.dart';
import 'package:dartz/dartz.dart';

abstract class IhomeRepo {
  Future<Either<String, List<HomeDataModel>>> getHomeDataList();
}
