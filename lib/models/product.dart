
class Product {
  final int id;
  final String name;
  final String description;
  final double price;
  final String imagePath; // assets/images/ 
  final String category;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imagePath,
    required this.category,
  });

 
  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'] as int,
      name: json['name'] as String,
      description: json['description'] as String,
      price: (json['price'] as num).toDouble(),
      imagePath: json['image'] as String,
      category: json['category'] as String,
    );
  }

 
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'description': description,
      'price': price,
      'image': imagePath,
      'category': category,
    };
  }
}
