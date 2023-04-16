import 'package:freezed_annotation/freezed_annotation.dart';

part 'store_entity.freezed.dart';
part 'store_entity.g.dart';

@freezed
abstract class StoreEntity with _$StoreEntity {
  const factory StoreEntity({
    @Default(0) int id,
    @Default('') String? title,
    @Default(24) double? price,
    @Default('') String? description,
    @Default('') String? category,
    @Default('https://st4.depositphotos.com/9999814/28360/i/1600/depositphotos_283604498-stock-photo-beautiful-wooden-path-in-plitvice.jpg')
        String? image,
  }) = _StoreEntity;
  factory StoreEntity.fromJson(Map<String, dynamic> json) =>
      _$StoreEntityFromJson(json);
}
