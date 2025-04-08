# Split-names-years
## Açıklama

Bu projede, `pioneers` adında, ünlü öncülerin isimleri ve doğum yıllarını içeren bir karakter vektörü bulunmaktadır. Vektör, `"İSİM:YIL"` formatında olup, amacımız bu veriyi iki parçaya ayırmak, küçük harfe dönüştürmek ve isimleri ve yılları ayrı ayrı çıkarmaktır.

### Fonksiyonlar:
1. split_low: `strsplit` fonksiyonu ile isimler ve yıllar ayrı parçalara bölünür ve sonra `lapply()` kullanılarak sonuçlar küçük harfe dönüştürülür.
2. select_el: Listeden belirli bir indeksi seçmek için kullanılan genel bir fonksiyondur.
3. names: Pionerlerin isimlerini çıkarır ve saklar.
4. years: Pionerlerin doğum yıllarını çıkarır ve saklar.

lapply() :Bir liste veya vektör gibi veri yapılarına uygulanabilen, her bir öğe üzerinde bir fonksiyon çalıştırarak sonuçları bir liste halinde döndüren bir R fonksiyonudur. Bir listedeki her öğenin sınıfını bulmak için karakter(string) uzunluğunu bulmak için de kullanılabilir. Oluşan çıktı genelde listedir. Vektör olarak istiyorsak sonucu listeden kaldırabiliriz. Unlist() metodunu kullanarak.
