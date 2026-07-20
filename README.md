# Mini Katalog Uygulaması

Flutter Günlük Eğitimi kapsamında geliştirilen basit fakat profesyonel bir
mobil uygulama taslağıdır. Rapor: `Mobil_Proje_Ciktisi_Raporu.pdf`.

## Kısa Açıklama

Uygulama; ürünleri GridView ile listeleyen bir ana sayfa, ürün detay sayfası
(Route Arguments ile veri taşıma) ve basit bir sepet/checkout simülasyonu
içerir. Ekstra paket kullanılmamıştır (`material.dart` dışında bağımlılık
yoktur); ürün verileri gerçek bir API yerine yerel olarak simüle edilmiştir.

## Kullanılan Flutter Sürümü

- Flutter SDK: >= 3.0.0 (stable channel)
- Dart SDK: >= 3.0.0

## Proje Yapısı

```
lib/
  main.dart                        # Uygulama giriş noktası, Named Routes
  models/
    product.dart                   # Product modeli (fromJson / toJson)
  data/
    mock_products.dart             # Simüle edilmiş JSON veri kaynağı
    cart_state.dart                # Basit state yönetimi (ChangeNotifier)
  screens/
    home_screen.dart                # Ürün listesi (GridView) + arama
    product_detail_screen.dart      # Ürün detayı (Route Arguments)
    cart_screen.dart                 # Sepet ve checkout simülasyonu
```

## Çalıştırma Adımları

1. Flutter SDK'nın kurulu olduğundan emin olun: `flutter --version`
2. Bağımlılıkları yükleyin:
   ```bash
   flutter pub get
   ```
3. Bir emulator başlatın veya fiziksel bir Android/iOS cihaz bağlayın.
4. Uygulamayı çalıştırın:
   ```bash
   flutter run
   ```

## Özellikler (Proje Çıktıları)

-  Çalışan bir "Mini Katalog Uygulaması"
-  Ana sayfa – ürün listesi – ürün detayı ekran yapısı
-  Sayfa geçişleri (Navigator)
-  Route Arguments kullanımı
-  GridView ile kart tabanlı tasarım
-  Basit state güncelleme örneği (sepete ekleme/çıkarma)
-  Proje klasör yapısının doğru kullanımı
-  Basit arama/filtreleme mantığı

## Notlar


- `lib/data/mock_products.dart` içindeki veriler eğitim amaçlı simüle
  edilmiştir. Gerçek bir API ile denemek isterseniz raporda önerilen
  Fake Store API (`https://fakestoreapi.com/products`) veya DummyJSON
  (`https://dummyjson.com/products`) uçları kullanılabilir.


## Ekran Görüntüleri

<img width="402" height="831" alt="flutt1" src="https://github.com/user-attachments/assets/2ca60d82-55f3-49f8-8cb3-27343eb3b0f7" />
<img width="386" height="826" alt="flutt" src="https://github.com/user-attachments/assets/28dbb95b-7e06-41e6-8e65-aefe7d947c0f" />
<img width="390" height="828" alt="flutt2" src="https://github.com/user-attachments/assets/66dc242a-a3bb-45af-8bec-64f695188001" />

