// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:taskproject/future/data/model/store_entity.dart';
import 'package:taskproject/future/data/model/store_model.dart';

import 'package:taskproject/future/data/repository/store_repository.dart';

class StoreProvider with ChangeNotifier {
  StoreProvider({
    required this.storeRepo,
    thisProduct,
  });
  bool isLoading = false;
  String errorMessage = '';
  final StoreRepo storeRepo;
  List<StoreModel> allProducts = [];
  StoreModel? oldProduct = StoreModel();
  StoreModel thisProduct = StoreModel();

  Future<void> getProducts() async {
    isLoading = true;
    await Future.delayed(const Duration(seconds: 2));
    notifyListeners();
    try {
      allProducts = await storeRepo.getProductsRepo();
      isLoading = false;
    } catch (error) {
      isLoading = false;
      errorMessage = error.toString();
    }
    notifyListeners();
  }

  Future<void> getProduct({StoreModel? product}) async {
    //Exception: type 'List<StoreModel>' is not a subtype of type 'StoreModel?'
    thisProduct = await storeRepo.getDetailProductsRepo(id: product?.id);
    oldProduct = product;
    notifyListeners();
  }

  Future<void> createProduct({required StoreModel product}) async {
    allProducts.add(await storeRepo.createProductRepo(product: product));

    notifyListeners();
  }

  Future<void> deleteProduct({required StoreModel product}) async {
    await storeRepo.deleteProductRepo(id: product.id ?? 1);
    allProducts.removeAt(allProducts.indexOf(product));
    notifyListeners();
  }
}
