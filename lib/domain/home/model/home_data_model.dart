import 'package:freezed_annotation/freezed_annotation.dart';
part 'home_data_model.freezed.dart';
part 'home_data_model.g.dart';

@freezed
class HomeDataModel with _$HomeDataModel {
  const factory HomeDataModel(
      {@JsonKey(name: "id") required int id,
      @JsonKey(name: "date") required String date,
      @JsonKey(name: "guid") required GuidModel guid,
      @JsonKey(name: "modified") required String modified,
      @JsonKey(name: "slug") required String slug,
      @JsonKey(name: "status") required String status,
      @JsonKey(name: "link") required String link,
      @JsonKey(name: "title") required TitleModel title,
      @JsonKey(name: "author") required int author,
      vvvv}) = _HomeDataModel;

  factory HomeDataModel.fromJson(Map<String, dynamic> json) =>
      _$HomeDataModelFromJson(json);
}

@freezed
class GuidModel with _$GuidModel {
  const factory GuidModel(
      {@JsonKey(name: "rendered") required String rendered}) = _GuidModel;

  factory GuidModel.fromJson(Map<String, dynamic> json) =>
      _$GuidModelFromJson(json);
}

@freezed
class TitleModel with _$TitleModel {
  const factory TitleModel(
      {@JsonKey(name: "rendered") required String rendered}) = _TitleModel;

  factory TitleModel.fromJson(Map<String, dynamic> json) =>
      _$TitleModelFromJson(json);
}

@freezed
class LinkModel with _$LinkModel {
  const factory LinkModel(
          {@JsonKey(name: "self") required List<LinkSelfModel> self,
          @JsonKey(name: "collection")
          required List<LinkCollectionModel> collection,
          @JsonKey(name: "about") required List<LinkAboutModel> about}) =
      _LinkModel;

  factory LinkModel.fromJson(Map<String, dynamic> json) =>
      _$LinkModelFromJson(json);
}

@freezed
class LinkSelfModel with _$LinkSelfModel {
  const factory LinkSelfModel({@JsonKey(name: "href") required String link}) =
      _LinkSelfModel;

  factory LinkSelfModel.fromJson(Map<String, dynamic> json) =>
      _$LinkSelfModelFromJson(json);
}

@freezed
class LinkCollectionModel with _$LinkCollectionModel {
  const factory LinkCollectionModel(
      {@JsonKey(name: "href") required String link}) = _LinkCollectionModel;

  factory LinkCollectionModel.fromJson(Map<String, dynamic> json) =>
      _$LinkCollectionModelFromJson(json);
}

@freezed
class LinkAboutModel with _$LinkAboutModel {
  const factory LinkAboutModel({@JsonKey(name: "href") required String link}) =
      _LinkAboutModel;

  factory LinkAboutModel.fromJson(Map<String, dynamic> json) =>
      _$LinkAboutModelFromJson(json);
}
