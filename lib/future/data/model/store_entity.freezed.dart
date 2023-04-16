// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'store_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StoreEntity _$StoreEntityFromJson(Map<String, dynamic> json) {
  return _StoreEntity.fromJson(json);
}

/// @nodoc
mixin _$StoreEntity {
  int get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StoreEntityCopyWith<StoreEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreEntityCopyWith<$Res> {
  factory $StoreEntityCopyWith(
          StoreEntity value, $Res Function(StoreEntity) then) =
      _$StoreEntityCopyWithImpl<$Res, StoreEntity>;
  @useResult
  $Res call(
      {int id,
      String? title,
      double? price,
      String? description,
      String? category,
      String? image});
}

/// @nodoc
class _$StoreEntityCopyWithImpl<$Res, $Val extends StoreEntity>
    implements $StoreEntityCopyWith<$Res> {
  _$StoreEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? price = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StoreEntityCopyWith<$Res>
    implements $StoreEntityCopyWith<$Res> {
  factory _$$_StoreEntityCopyWith(
          _$_StoreEntity value, $Res Function(_$_StoreEntity) then) =
      __$$_StoreEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? title,
      double? price,
      String? description,
      String? category,
      String? image});
}

/// @nodoc
class __$$_StoreEntityCopyWithImpl<$Res>
    extends _$StoreEntityCopyWithImpl<$Res, _$_StoreEntity>
    implements _$$_StoreEntityCopyWith<$Res> {
  __$$_StoreEntityCopyWithImpl(
      _$_StoreEntity _value, $Res Function(_$_StoreEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? price = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? image = freezed,
  }) {
    return _then(_$_StoreEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StoreEntity implements _StoreEntity {
  const _$_StoreEntity(
      {this.id = 0,
      this.title = '',
      this.price = 24,
      this.description = '',
      this.category = '',
      this.image =
          'https://st4.depositphotos.com/9999814/28360/i/1600/depositphotos_283604498-stock-photo-beautiful-wooden-path-in-plitvice.jpg'});

  factory _$_StoreEntity.fromJson(Map<String, dynamic> json) =>
      _$$_StoreEntityFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String? title;
  @override
  @JsonKey()
  final double? price;
  @override
  @JsonKey()
  final String? description;
  @override
  @JsonKey()
  final String? category;
  @override
  @JsonKey()
  final String? image;

  @override
  String toString() {
    return 'StoreEntity(id: $id, title: $title, price: $price, description: $description, category: $category, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StoreEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, price, description, category, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StoreEntityCopyWith<_$_StoreEntity> get copyWith =>
      __$$_StoreEntityCopyWithImpl<_$_StoreEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StoreEntityToJson(
      this,
    );
  }
}

abstract class _StoreEntity implements StoreEntity {
  const factory _StoreEntity(
      {final int id,
      final String? title,
      final double? price,
      final String? description,
      final String? category,
      final String? image}) = _$_StoreEntity;

  factory _StoreEntity.fromJson(Map<String, dynamic> json) =
      _$_StoreEntity.fromJson;

  @override
  int get id;
  @override
  String? get title;
  @override
  double? get price;
  @override
  String? get description;
  @override
  String? get category;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$$_StoreEntityCopyWith<_$_StoreEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
