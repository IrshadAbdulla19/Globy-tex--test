// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeDataModel _$HomeDataModelFromJson(Map<String, dynamic> json) {
  return _HomeDataModel.fromJson(json);
}

/// @nodoc
mixin _$HomeDataModel {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "date")
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: "guid")
  GuidModel get guid => throw _privateConstructorUsedError;
  @JsonKey(name: "modified")
  String get modified => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  String get link => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  TitleModel get title => throw _privateConstructorUsedError;
  @JsonKey(name: "author")
  int get author => throw _privateConstructorUsedError;
  dynamic get vvvv => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeDataModelCopyWith<HomeDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeDataModelCopyWith<$Res> {
  factory $HomeDataModelCopyWith(
          HomeDataModel value, $Res Function(HomeDataModel) then) =
      _$HomeDataModelCopyWithImpl<$Res, HomeDataModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "date") String date,
      @JsonKey(name: "guid") GuidModel guid,
      @JsonKey(name: "modified") String modified,
      @JsonKey(name: "slug") String slug,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "link") String link,
      @JsonKey(name: "title") TitleModel title,
      @JsonKey(name: "author") int author,
      dynamic vvvv});

  $GuidModelCopyWith<$Res> get guid;
  $TitleModelCopyWith<$Res> get title;
}

/// @nodoc
class _$HomeDataModelCopyWithImpl<$Res, $Val extends HomeDataModel>
    implements $HomeDataModelCopyWith<$Res> {
  _$HomeDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? date = null,
    Object? guid = null,
    Object? modified = null,
    Object? slug = null,
    Object? status = null,
    Object? link = null,
    Object? title = null,
    Object? author = null,
    Object? vvvv = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      guid: null == guid
          ? _value.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as GuidModel,
      modified: null == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as TitleModel,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as int,
      vvvv: freezed == vvvv
          ? _value.vvvv
          : vvvv // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GuidModelCopyWith<$Res> get guid {
    return $GuidModelCopyWith<$Res>(_value.guid, (value) {
      return _then(_value.copyWith(guid: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TitleModelCopyWith<$Res> get title {
    return $TitleModelCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomeDataModelImplCopyWith<$Res>
    implements $HomeDataModelCopyWith<$Res> {
  factory _$$HomeDataModelImplCopyWith(
          _$HomeDataModelImpl value, $Res Function(_$HomeDataModelImpl) then) =
      __$$HomeDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "date") String date,
      @JsonKey(name: "guid") GuidModel guid,
      @JsonKey(name: "modified") String modified,
      @JsonKey(name: "slug") String slug,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "link") String link,
      @JsonKey(name: "title") TitleModel title,
      @JsonKey(name: "author") int author,
      dynamic vvvv});

  @override
  $GuidModelCopyWith<$Res> get guid;
  @override
  $TitleModelCopyWith<$Res> get title;
}

/// @nodoc
class __$$HomeDataModelImplCopyWithImpl<$Res>
    extends _$HomeDataModelCopyWithImpl<$Res, _$HomeDataModelImpl>
    implements _$$HomeDataModelImplCopyWith<$Res> {
  __$$HomeDataModelImplCopyWithImpl(
      _$HomeDataModelImpl _value, $Res Function(_$HomeDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? date = null,
    Object? guid = null,
    Object? modified = null,
    Object? slug = null,
    Object? status = null,
    Object? link = null,
    Object? title = null,
    Object? author = null,
    Object? vvvv = freezed,
  }) {
    return _then(_$HomeDataModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      guid: null == guid
          ? _value.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as GuidModel,
      modified: null == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as TitleModel,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as int,
      vvvv: freezed == vvvv ? _value.vvvv! : vvvv,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HomeDataModelImpl implements _HomeDataModel {
  const _$HomeDataModelImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "date") required this.date,
      @JsonKey(name: "guid") required this.guid,
      @JsonKey(name: "modified") required this.modified,
      @JsonKey(name: "slug") required this.slug,
      @JsonKey(name: "status") required this.status,
      @JsonKey(name: "link") required this.link,
      @JsonKey(name: "title") required this.title,
      @JsonKey(name: "author") required this.author,
      this.vvvv});

  factory _$HomeDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeDataModelImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "date")
  final String date;
  @override
  @JsonKey(name: "guid")
  final GuidModel guid;
  @override
  @JsonKey(name: "modified")
  final String modified;
  @override
  @JsonKey(name: "slug")
  final String slug;
  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "link")
  final String link;
  @override
  @JsonKey(name: "title")
  final TitleModel title;
  @override
  @JsonKey(name: "author")
  final int author;
  @override
  final dynamic vvvv;

  @override
  String toString() {
    return 'HomeDataModel(id: $id, date: $date, guid: $guid, modified: $modified, slug: $slug, status: $status, link: $link, title: $title, author: $author, vvvv: $vvvv)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeDataModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.guid, guid) || other.guid == guid) &&
            (identical(other.modified, modified) ||
                other.modified == modified) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality().equals(other.vvvv, vvvv));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, date, guid, modified, slug,
      status, link, title, author, const DeepCollectionEquality().hash(vvvv));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeDataModelImplCopyWith<_$HomeDataModelImpl> get copyWith =>
      __$$HomeDataModelImplCopyWithImpl<_$HomeDataModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeDataModelImplToJson(
      this,
    );
  }
}

abstract class _HomeDataModel implements HomeDataModel {
  const factory _HomeDataModel(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "date") required final String date,
      @JsonKey(name: "guid") required final GuidModel guid,
      @JsonKey(name: "modified") required final String modified,
      @JsonKey(name: "slug") required final String slug,
      @JsonKey(name: "status") required final String status,
      @JsonKey(name: "link") required final String link,
      @JsonKey(name: "title") required final TitleModel title,
      @JsonKey(name: "author") required final int author,
      final dynamic vvvv}) = _$HomeDataModelImpl;

  factory _HomeDataModel.fromJson(Map<String, dynamic> json) =
      _$HomeDataModelImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "date")
  String get date;
  @override
  @JsonKey(name: "guid")
  GuidModel get guid;
  @override
  @JsonKey(name: "modified")
  String get modified;
  @override
  @JsonKey(name: "slug")
  String get slug;
  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "link")
  String get link;
  @override
  @JsonKey(name: "title")
  TitleModel get title;
  @override
  @JsonKey(name: "author")
  int get author;
  @override
  dynamic get vvvv;
  @override
  @JsonKey(ignore: true)
  _$$HomeDataModelImplCopyWith<_$HomeDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GuidModel _$GuidModelFromJson(Map<String, dynamic> json) {
  return _GuidModel.fromJson(json);
}

/// @nodoc
mixin _$GuidModel {
  @JsonKey(name: "rendered")
  String get rendered => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GuidModelCopyWith<GuidModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuidModelCopyWith<$Res> {
  factory $GuidModelCopyWith(GuidModel value, $Res Function(GuidModel) then) =
      _$GuidModelCopyWithImpl<$Res, GuidModel>;
  @useResult
  $Res call({@JsonKey(name: "rendered") String rendered});
}

/// @nodoc
class _$GuidModelCopyWithImpl<$Res, $Val extends GuidModel>
    implements $GuidModelCopyWith<$Res> {
  _$GuidModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rendered = null,
  }) {
    return _then(_value.copyWith(
      rendered: null == rendered
          ? _value.rendered
          : rendered // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GuidModelImplCopyWith<$Res>
    implements $GuidModelCopyWith<$Res> {
  factory _$$GuidModelImplCopyWith(
          _$GuidModelImpl value, $Res Function(_$GuidModelImpl) then) =
      __$$GuidModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "rendered") String rendered});
}

/// @nodoc
class __$$GuidModelImplCopyWithImpl<$Res>
    extends _$GuidModelCopyWithImpl<$Res, _$GuidModelImpl>
    implements _$$GuidModelImplCopyWith<$Res> {
  __$$GuidModelImplCopyWithImpl(
      _$GuidModelImpl _value, $Res Function(_$GuidModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rendered = null,
  }) {
    return _then(_$GuidModelImpl(
      rendered: null == rendered
          ? _value.rendered
          : rendered // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GuidModelImpl implements _GuidModel {
  const _$GuidModelImpl({@JsonKey(name: "rendered") required this.rendered});

  factory _$GuidModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GuidModelImplFromJson(json);

  @override
  @JsonKey(name: "rendered")
  final String rendered;

  @override
  String toString() {
    return 'GuidModel(rendered: $rendered)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuidModelImpl &&
            (identical(other.rendered, rendered) ||
                other.rendered == rendered));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rendered);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GuidModelImplCopyWith<_$GuidModelImpl> get copyWith =>
      __$$GuidModelImplCopyWithImpl<_$GuidModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GuidModelImplToJson(
      this,
    );
  }
}

abstract class _GuidModel implements GuidModel {
  const factory _GuidModel(
          {@JsonKey(name: "rendered") required final String rendered}) =
      _$GuidModelImpl;

  factory _GuidModel.fromJson(Map<String, dynamic> json) =
      _$GuidModelImpl.fromJson;

  @override
  @JsonKey(name: "rendered")
  String get rendered;
  @override
  @JsonKey(ignore: true)
  _$$GuidModelImplCopyWith<_$GuidModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TitleModel _$TitleModelFromJson(Map<String, dynamic> json) {
  return _TitleModel.fromJson(json);
}

/// @nodoc
mixin _$TitleModel {
  @JsonKey(name: "rendered")
  String get rendered => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TitleModelCopyWith<TitleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TitleModelCopyWith<$Res> {
  factory $TitleModelCopyWith(
          TitleModel value, $Res Function(TitleModel) then) =
      _$TitleModelCopyWithImpl<$Res, TitleModel>;
  @useResult
  $Res call({@JsonKey(name: "rendered") String rendered});
}

/// @nodoc
class _$TitleModelCopyWithImpl<$Res, $Val extends TitleModel>
    implements $TitleModelCopyWith<$Res> {
  _$TitleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rendered = null,
  }) {
    return _then(_value.copyWith(
      rendered: null == rendered
          ? _value.rendered
          : rendered // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TitleModelImplCopyWith<$Res>
    implements $TitleModelCopyWith<$Res> {
  factory _$$TitleModelImplCopyWith(
          _$TitleModelImpl value, $Res Function(_$TitleModelImpl) then) =
      __$$TitleModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "rendered") String rendered});
}

/// @nodoc
class __$$TitleModelImplCopyWithImpl<$Res>
    extends _$TitleModelCopyWithImpl<$Res, _$TitleModelImpl>
    implements _$$TitleModelImplCopyWith<$Res> {
  __$$TitleModelImplCopyWithImpl(
      _$TitleModelImpl _value, $Res Function(_$TitleModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rendered = null,
  }) {
    return _then(_$TitleModelImpl(
      rendered: null == rendered
          ? _value.rendered
          : rendered // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TitleModelImpl implements _TitleModel {
  const _$TitleModelImpl({@JsonKey(name: "rendered") required this.rendered});

  factory _$TitleModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TitleModelImplFromJson(json);

  @override
  @JsonKey(name: "rendered")
  final String rendered;

  @override
  String toString() {
    return 'TitleModel(rendered: $rendered)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TitleModelImpl &&
            (identical(other.rendered, rendered) ||
                other.rendered == rendered));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rendered);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TitleModelImplCopyWith<_$TitleModelImpl> get copyWith =>
      __$$TitleModelImplCopyWithImpl<_$TitleModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TitleModelImplToJson(
      this,
    );
  }
}

abstract class _TitleModel implements TitleModel {
  const factory _TitleModel(
          {@JsonKey(name: "rendered") required final String rendered}) =
      _$TitleModelImpl;

  factory _TitleModel.fromJson(Map<String, dynamic> json) =
      _$TitleModelImpl.fromJson;

  @override
  @JsonKey(name: "rendered")
  String get rendered;
  @override
  @JsonKey(ignore: true)
  _$$TitleModelImplCopyWith<_$TitleModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LinkModel _$LinkModelFromJson(Map<String, dynamic> json) {
  return _LinkModel.fromJson(json);
}

/// @nodoc
mixin _$LinkModel {
  @JsonKey(name: "self")
  List<LinkSelfModel> get self => throw _privateConstructorUsedError;
  @JsonKey(name: "collection")
  List<LinkCollectionModel> get collection =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "about")
  List<LinkAboutModel> get about => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkModelCopyWith<LinkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkModelCopyWith<$Res> {
  factory $LinkModelCopyWith(LinkModel value, $Res Function(LinkModel) then) =
      _$LinkModelCopyWithImpl<$Res, LinkModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "self") List<LinkSelfModel> self,
      @JsonKey(name: "collection") List<LinkCollectionModel> collection,
      @JsonKey(name: "about") List<LinkAboutModel> about});
}

/// @nodoc
class _$LinkModelCopyWithImpl<$Res, $Val extends LinkModel>
    implements $LinkModelCopyWith<$Res> {
  _$LinkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? collection = null,
    Object? about = null,
  }) {
    return _then(_value.copyWith(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as List<LinkSelfModel>,
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<LinkCollectionModel>,
      about: null == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as List<LinkAboutModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinkModelImplCopyWith<$Res>
    implements $LinkModelCopyWith<$Res> {
  factory _$$LinkModelImplCopyWith(
          _$LinkModelImpl value, $Res Function(_$LinkModelImpl) then) =
      __$$LinkModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "self") List<LinkSelfModel> self,
      @JsonKey(name: "collection") List<LinkCollectionModel> collection,
      @JsonKey(name: "about") List<LinkAboutModel> about});
}

/// @nodoc
class __$$LinkModelImplCopyWithImpl<$Res>
    extends _$LinkModelCopyWithImpl<$Res, _$LinkModelImpl>
    implements _$$LinkModelImplCopyWith<$Res> {
  __$$LinkModelImplCopyWithImpl(
      _$LinkModelImpl _value, $Res Function(_$LinkModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? collection = null,
    Object? about = null,
  }) {
    return _then(_$LinkModelImpl(
      self: null == self
          ? _value._self
          : self // ignore: cast_nullable_to_non_nullable
              as List<LinkSelfModel>,
      collection: null == collection
          ? _value._collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<LinkCollectionModel>,
      about: null == about
          ? _value._about
          : about // ignore: cast_nullable_to_non_nullable
              as List<LinkAboutModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkModelImpl implements _LinkModel {
  const _$LinkModelImpl(
      {@JsonKey(name: "self") required final List<LinkSelfModel> self,
      @JsonKey(name: "collection")
      required final List<LinkCollectionModel> collection,
      @JsonKey(name: "about") required final List<LinkAboutModel> about})
      : _self = self,
        _collection = collection,
        _about = about;

  factory _$LinkModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkModelImplFromJson(json);

  final List<LinkSelfModel> _self;
  @override
  @JsonKey(name: "self")
  List<LinkSelfModel> get self {
    if (_self is EqualUnmodifiableListView) return _self;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_self);
  }

  final List<LinkCollectionModel> _collection;
  @override
  @JsonKey(name: "collection")
  List<LinkCollectionModel> get collection {
    if (_collection is EqualUnmodifiableListView) return _collection;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_collection);
  }

  final List<LinkAboutModel> _about;
  @override
  @JsonKey(name: "about")
  List<LinkAboutModel> get about {
    if (_about is EqualUnmodifiableListView) return _about;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_about);
  }

  @override
  String toString() {
    return 'LinkModel(self: $self, collection: $collection, about: $about)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkModelImpl &&
            const DeepCollectionEquality().equals(other._self, _self) &&
            const DeepCollectionEquality()
                .equals(other._collection, _collection) &&
            const DeepCollectionEquality().equals(other._about, _about));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_self),
      const DeepCollectionEquality().hash(_collection),
      const DeepCollectionEquality().hash(_about));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkModelImplCopyWith<_$LinkModelImpl> get copyWith =>
      __$$LinkModelImplCopyWithImpl<_$LinkModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkModelImplToJson(
      this,
    );
  }
}

abstract class _LinkModel implements LinkModel {
  const factory _LinkModel(
          {@JsonKey(name: "self") required final List<LinkSelfModel> self,
          @JsonKey(name: "collection")
          required final List<LinkCollectionModel> collection,
          @JsonKey(name: "about") required final List<LinkAboutModel> about}) =
      _$LinkModelImpl;

  factory _LinkModel.fromJson(Map<String, dynamic> json) =
      _$LinkModelImpl.fromJson;

  @override
  @JsonKey(name: "self")
  List<LinkSelfModel> get self;
  @override
  @JsonKey(name: "collection")
  List<LinkCollectionModel> get collection;
  @override
  @JsonKey(name: "about")
  List<LinkAboutModel> get about;
  @override
  @JsonKey(ignore: true)
  _$$LinkModelImplCopyWith<_$LinkModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LinkSelfModel _$LinkSelfModelFromJson(Map<String, dynamic> json) {
  return _LinkSelfModel.fromJson(json);
}

/// @nodoc
mixin _$LinkSelfModel {
  @JsonKey(name: "href")
  String get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkSelfModelCopyWith<LinkSelfModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkSelfModelCopyWith<$Res> {
  factory $LinkSelfModelCopyWith(
          LinkSelfModel value, $Res Function(LinkSelfModel) then) =
      _$LinkSelfModelCopyWithImpl<$Res, LinkSelfModel>;
  @useResult
  $Res call({@JsonKey(name: "href") String link});
}

/// @nodoc
class _$LinkSelfModelCopyWithImpl<$Res, $Val extends LinkSelfModel>
    implements $LinkSelfModelCopyWith<$Res> {
  _$LinkSelfModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = null,
  }) {
    return _then(_value.copyWith(
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinkSelfModelImplCopyWith<$Res>
    implements $LinkSelfModelCopyWith<$Res> {
  factory _$$LinkSelfModelImplCopyWith(
          _$LinkSelfModelImpl value, $Res Function(_$LinkSelfModelImpl) then) =
      __$$LinkSelfModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "href") String link});
}

/// @nodoc
class __$$LinkSelfModelImplCopyWithImpl<$Res>
    extends _$LinkSelfModelCopyWithImpl<$Res, _$LinkSelfModelImpl>
    implements _$$LinkSelfModelImplCopyWith<$Res> {
  __$$LinkSelfModelImplCopyWithImpl(
      _$LinkSelfModelImpl _value, $Res Function(_$LinkSelfModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = null,
  }) {
    return _then(_$LinkSelfModelImpl(
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkSelfModelImpl implements _LinkSelfModel {
  const _$LinkSelfModelImpl({@JsonKey(name: "href") required this.link});

  factory _$LinkSelfModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkSelfModelImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String link;

  @override
  String toString() {
    return 'LinkSelfModel(link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkSelfModelImpl &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, link);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkSelfModelImplCopyWith<_$LinkSelfModelImpl> get copyWith =>
      __$$LinkSelfModelImplCopyWithImpl<_$LinkSelfModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkSelfModelImplToJson(
      this,
    );
  }
}

abstract class _LinkSelfModel implements LinkSelfModel {
  const factory _LinkSelfModel(
          {@JsonKey(name: "href") required final String link}) =
      _$LinkSelfModelImpl;

  factory _LinkSelfModel.fromJson(Map<String, dynamic> json) =
      _$LinkSelfModelImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String get link;
  @override
  @JsonKey(ignore: true)
  _$$LinkSelfModelImplCopyWith<_$LinkSelfModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LinkCollectionModel _$LinkCollectionModelFromJson(Map<String, dynamic> json) {
  return _LinkCollectionModel.fromJson(json);
}

/// @nodoc
mixin _$LinkCollectionModel {
  @JsonKey(name: "href")
  String get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkCollectionModelCopyWith<LinkCollectionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkCollectionModelCopyWith<$Res> {
  factory $LinkCollectionModelCopyWith(
          LinkCollectionModel value, $Res Function(LinkCollectionModel) then) =
      _$LinkCollectionModelCopyWithImpl<$Res, LinkCollectionModel>;
  @useResult
  $Res call({@JsonKey(name: "href") String link});
}

/// @nodoc
class _$LinkCollectionModelCopyWithImpl<$Res, $Val extends LinkCollectionModel>
    implements $LinkCollectionModelCopyWith<$Res> {
  _$LinkCollectionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = null,
  }) {
    return _then(_value.copyWith(
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinkCollectionModelImplCopyWith<$Res>
    implements $LinkCollectionModelCopyWith<$Res> {
  factory _$$LinkCollectionModelImplCopyWith(_$LinkCollectionModelImpl value,
          $Res Function(_$LinkCollectionModelImpl) then) =
      __$$LinkCollectionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "href") String link});
}

/// @nodoc
class __$$LinkCollectionModelImplCopyWithImpl<$Res>
    extends _$LinkCollectionModelCopyWithImpl<$Res, _$LinkCollectionModelImpl>
    implements _$$LinkCollectionModelImplCopyWith<$Res> {
  __$$LinkCollectionModelImplCopyWithImpl(_$LinkCollectionModelImpl _value,
      $Res Function(_$LinkCollectionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = null,
  }) {
    return _then(_$LinkCollectionModelImpl(
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkCollectionModelImpl implements _LinkCollectionModel {
  const _$LinkCollectionModelImpl({@JsonKey(name: "href") required this.link});

  factory _$LinkCollectionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkCollectionModelImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String link;

  @override
  String toString() {
    return 'LinkCollectionModel(link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkCollectionModelImpl &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, link);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkCollectionModelImplCopyWith<_$LinkCollectionModelImpl> get copyWith =>
      __$$LinkCollectionModelImplCopyWithImpl<_$LinkCollectionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkCollectionModelImplToJson(
      this,
    );
  }
}

abstract class _LinkCollectionModel implements LinkCollectionModel {
  const factory _LinkCollectionModel(
          {@JsonKey(name: "href") required final String link}) =
      _$LinkCollectionModelImpl;

  factory _LinkCollectionModel.fromJson(Map<String, dynamic> json) =
      _$LinkCollectionModelImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String get link;
  @override
  @JsonKey(ignore: true)
  _$$LinkCollectionModelImplCopyWith<_$LinkCollectionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LinkAboutModel _$LinkAboutModelFromJson(Map<String, dynamic> json) {
  return _LinkAboutModel.fromJson(json);
}

/// @nodoc
mixin _$LinkAboutModel {
  @JsonKey(name: "href")
  String get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkAboutModelCopyWith<LinkAboutModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkAboutModelCopyWith<$Res> {
  factory $LinkAboutModelCopyWith(
          LinkAboutModel value, $Res Function(LinkAboutModel) then) =
      _$LinkAboutModelCopyWithImpl<$Res, LinkAboutModel>;
  @useResult
  $Res call({@JsonKey(name: "href") String link});
}

/// @nodoc
class _$LinkAboutModelCopyWithImpl<$Res, $Val extends LinkAboutModel>
    implements $LinkAboutModelCopyWith<$Res> {
  _$LinkAboutModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = null,
  }) {
    return _then(_value.copyWith(
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinkAboutModelImplCopyWith<$Res>
    implements $LinkAboutModelCopyWith<$Res> {
  factory _$$LinkAboutModelImplCopyWith(_$LinkAboutModelImpl value,
          $Res Function(_$LinkAboutModelImpl) then) =
      __$$LinkAboutModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "href") String link});
}

/// @nodoc
class __$$LinkAboutModelImplCopyWithImpl<$Res>
    extends _$LinkAboutModelCopyWithImpl<$Res, _$LinkAboutModelImpl>
    implements _$$LinkAboutModelImplCopyWith<$Res> {
  __$$LinkAboutModelImplCopyWithImpl(
      _$LinkAboutModelImpl _value, $Res Function(_$LinkAboutModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = null,
  }) {
    return _then(_$LinkAboutModelImpl(
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkAboutModelImpl implements _LinkAboutModel {
  const _$LinkAboutModelImpl({@JsonKey(name: "href") required this.link});

  factory _$LinkAboutModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkAboutModelImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String link;

  @override
  String toString() {
    return 'LinkAboutModel(link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkAboutModelImpl &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, link);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkAboutModelImplCopyWith<_$LinkAboutModelImpl> get copyWith =>
      __$$LinkAboutModelImplCopyWithImpl<_$LinkAboutModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkAboutModelImplToJson(
      this,
    );
  }
}

abstract class _LinkAboutModel implements LinkAboutModel {
  const factory _LinkAboutModel(
          {@JsonKey(name: "href") required final String link}) =
      _$LinkAboutModelImpl;

  factory _LinkAboutModel.fromJson(Map<String, dynamic> json) =
      _$LinkAboutModelImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String get link;
  @override
  @JsonKey(ignore: true)
  _$$LinkAboutModelImplCopyWith<_$LinkAboutModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
