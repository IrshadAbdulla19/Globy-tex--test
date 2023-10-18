// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HomeDataModelImpl _$$HomeDataModelImplFromJson(Map<String, dynamic> json) =>
    _$HomeDataModelImpl(
      id: json['id'] as int,
      date: json['date'] as String,
      guid: GuidModel.fromJson(json['guid'] as Map<String, dynamic>),
      modified: json['modified'] as String,
      slug: json['slug'] as String,
      status: json['status'] as String,
      link: json['link'] as String,
      title: TitleModel.fromJson(json['title'] as Map<String, dynamic>),
      author: json['author'] as int,
      vvvv: json['vvvv'],
    );

Map<String, dynamic> _$$HomeDataModelImplToJson(_$HomeDataModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date': instance.date,
      'guid': instance.guid,
      'modified': instance.modified,
      'slug': instance.slug,
      'status': instance.status,
      'link': instance.link,
      'title': instance.title,
      'author': instance.author,
      'vvvv': instance.vvvv,
    };

_$GuidModelImpl _$$GuidModelImplFromJson(Map<String, dynamic> json) =>
    _$GuidModelImpl(
      rendered: json['rendered'] as String,
    );

Map<String, dynamic> _$$GuidModelImplToJson(_$GuidModelImpl instance) =>
    <String, dynamic>{
      'rendered': instance.rendered,
    };

_$TitleModelImpl _$$TitleModelImplFromJson(Map<String, dynamic> json) =>
    _$TitleModelImpl(
      rendered: json['rendered'] as String,
    );

Map<String, dynamic> _$$TitleModelImplToJson(_$TitleModelImpl instance) =>
    <String, dynamic>{
      'rendered': instance.rendered,
    };

_$LinkModelImpl _$$LinkModelImplFromJson(Map<String, dynamic> json) =>
    _$LinkModelImpl(
      self: (json['self'] as List<dynamic>)
          .map((e) => LinkSelfModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      collection: (json['collection'] as List<dynamic>)
          .map((e) => LinkCollectionModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      about: (json['about'] as List<dynamic>)
          .map((e) => LinkAboutModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LinkModelImplToJson(_$LinkModelImpl instance) =>
    <String, dynamic>{
      'self': instance.self,
      'collection': instance.collection,
      'about': instance.about,
    };

_$LinkSelfModelImpl _$$LinkSelfModelImplFromJson(Map<String, dynamic> json) =>
    _$LinkSelfModelImpl(
      link: json['href'] as String,
    );

Map<String, dynamic> _$$LinkSelfModelImplToJson(_$LinkSelfModelImpl instance) =>
    <String, dynamic>{
      'href': instance.link,
    };

_$LinkCollectionModelImpl _$$LinkCollectionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LinkCollectionModelImpl(
      link: json['href'] as String,
    );

Map<String, dynamic> _$$LinkCollectionModelImplToJson(
        _$LinkCollectionModelImpl instance) =>
    <String, dynamic>{
      'href': instance.link,
    };

_$LinkAboutModelImpl _$$LinkAboutModelImplFromJson(Map<String, dynamic> json) =>
    _$LinkAboutModelImpl(
      link: json['href'] as String,
    );

Map<String, dynamic> _$$LinkAboutModelImplToJson(
        _$LinkAboutModelImpl instance) =>
    <String, dynamic>{
      'href': instance.link,
    };
