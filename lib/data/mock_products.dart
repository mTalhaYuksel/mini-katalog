import '../models/product.dart';

const List<Map<String, dynamic>> mockProductsJson = [
  {
    'id': 1,
    'name': 'AirPods Pro (2. Nesil)',
    'description':
        'Aktif gürültü engelleme ve adaptif ses özellikli kablosuz kulaklık.',
    'price': 249.0,
    'image': 'assets/images/airpods.webp',
    'category': 'Ses',
  },
  {
    'id': 2,
    'name': 'MacBook Pro 14"',
    'description': 'Pro seviyesi performans, yüksek çözünürlüklü ekran.',
    'price': 1999.0,
    'image': 'assets/images/macbook.webp',
    'category': 'Bilgisayar',
  },
  {
    'id': 3,
    'name': 'iPad Air',
    'description': 'Hafif, parlak ve her ışıkta net görüntü.',
    'price': 599.0,
    'image': 'assets/images/ipad.webp',
    'category': 'Tablet',
  },
  {
    'id': 4,
    'name': 'HomePod',
    'description': 'Derin ve profesyonel ses deneyimi.',
    'price': 299.0,
    'image': 'assets/images/homepod.jfif',
    'category': 'Ses',
  },
  {
    'id': 5,
    'name': 'HomePod Mini',
    'description':
        'Küçük boyutuna rağmen beklenmedik derecede güçlü ses veren akıllı hoparlör.',
    'price': 99.0,
    'image': 'assets/images/homepod_mini.jfif',
    'category': 'Ses',
  },
  {
    'id': 6,
    'name': 'iPhone 15 Pro',
    'description': 'Titanyum gövde, güçlü kamera sistemi.',
    'price': 999.0,
    'image': 'assets/images/iphone.jfif',
    'category': 'Telefon',
  },
  {
    'id': 7,
    'name': 'Apple Watch',
    'description': 'Sağlık takibi ve bildirimler el bileğinizde.',
    'price': 399.0,
    'image': 'assets/images/applewatch.jfif',
    'category': 'Aksesuar',
  },
  {
    'id': 8,
    'name': 'Magic Keyboard',
    'description': 'Şık ve konforlu yazım deneyimi.',
    'price': 149.0,
    'image': 'assets/images/keyboard.jfif',
    'category': 'Aksesuar',
  },
];


List<Product> loadMockProducts() {
  return mockProductsJson.map((item) => Product.fromJson(item)).toList();
}
