import 'package:dartz/dartz.dart';
import 'package:globytex/domain/core/api_end_points.dart';
import 'package:globytex/domain/home/i_home_repo.dart';
import 'package:globytex/domain/home/model/home_data_model.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IhomeRepo)
class HomeRepository implements IhomeRepo {
  Dio dio = Dio();
  @override
  Future<Either<String, List<HomeDataModel>>> getHomeDataList() async {
    print("the function is called ");
    try {
      final Response response = await dio.get(ApiEndPoints.getHomeListData);
      if (response.statusCode == 200) {
        var homeList = (response.data as List).map((e) {
          return HomeDataModel.fromJson(e);
        }).toList();
        return Right(homeList);
      } else {
        print(response.statusCode);
        return const Left("An Server Side Error Occure");
      }
    } on Exception catch (e) {
      print("the error is $e");
      return Left("The clint side error is $e");
    }
  }
}
