// https://fakestoreapi.com/docs

// ignore_for_file: prefer_collection_literals, unnecessary_this

class StoreModel {
  num? id;
  String? title;
  num? price;
  String? description;
  String? category;
  String? image;
  Rating? rating;

  StoreModel(
      {this.id,
      this.title,
      this.price,
      this.description,
      this.category,
      this.image,
      this.rating});

  StoreModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    price = json['price'];
    description = json['description'];
    category = json['category'];
    image = json['image'];
    rating = json['rating'] != null ? Rating.fromJson(json['rating']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = this.id;
    data['title'] = this.title;
    data['price'] = this.price;
    data['description'] = this.description;
    data['category'] = this.category;
    data['image'] = this.image;
    if (this.rating != null) {
      data['rating'] = this.rating!.toJson();
    }
    return data;
  }
}

class Rating {
  num? rate;
  num? count;

  Rating({this.rate, this.count});

  Rating.fromJson(Map<String, dynamic> json) {
    rate = json['rate'];
    count = json['count'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['rate'] = this.rate;
    data['count'] = this.count;
    return data;
  }
}
