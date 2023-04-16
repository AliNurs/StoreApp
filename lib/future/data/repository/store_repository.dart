// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:taskproject/future/data/model/store_entity.dart';
import 'package:taskproject/future/data/model/store_model.dart';

class StoreRepo {
  final Dio dio;
  StoreRepo({required this.dio});
  getProductsRepo() async {
    try {
      final response = await dio.get('https://fakestoreapi.com/products');
      final result = response.data as List;
      final users = result.isNotEmpty
          ? result.map((e) => StoreModel.fromJson(e)).toList()
          : [];
      return users;
    } on DioError catch (error) {
      log(error.response!.statusCode.toString());
    }
  }

  getDetailProductsRepo({required id}) async {
    try {
      final response = await dio.get('https://fakestoreapi.com/products',
          queryParameters: {'id': id});
      final result = response.data as List;
      return result.map((e) => StoreModel.fromJson(e)).toList();
    } catch (e) {
      print(e);
    }
  }

  deleteProductRepo({required num? id}) async {
    try {
      final response = await dio.delete('https://fakestoreapi.com/products/$id',
          queryParameters: {'id': id});
      if (response.statusCode == 200) {
        print('Succes');
        return 'Succes';
      }
      print('Error');
    } catch (e) {
      print(e);
    }
  }

  createProductRepo({required StoreModel product}) async {
    try {
      product.image =
          'https://st4.depositphotos.com/9999814/28360/i/1600/depositphotos_283604498-stock-photo-beautiful-wooden-path-in-plitvice.jpg';

      final response = await dio.post('https://fakestoreapi.com/products',
          data: product.toJson());
      final newProduct = StoreModel.fromJson(response.data);
      return newProduct;
    } catch (e) {
      print(e);
      return StoreModel();
    }
  }
}
