# FinalProje


Bu proje, Türkiye'deki farklı şehirlerdeki yaşam maliyetlerini analiz ederek, şehirlere göre asgari ücret belirleme sistemini tasarlamayı amaçlamaktadır. Proje, "Global Cost Of Living" veri setini kullanarak şehirlerin yaşam maliyetlerini değerlendirir ve işçilerin adil bir gelir elde etmelerini sağlamayı hedefler.

## İçindekiler
1.  [Proje Tanımı](#proje-tanımı)
2.  [Kurulum](#kurulum)
3.  [Çalıştırma](#çalıştırma)
4.  [Bağımlılıklar](#bağımlılıklar)
5.  [Katkıda Bulunma](#katkıda-bulunma)
6.  [Lisans](#lisans)
7.  [Dosya Açıklamaları](#dosya-açıklamaları)

## Proje Tanımı

Bu proje, Türkiye'deki 81 ilin farklı yaşam maliyetlerini dikkate alarak, şehirlere göre asgari ücret belirleme sistemi tasarlamayı amaçlar. Tek asgari ücret politikasının büyük şehirlerde yaşayan işçiler ile küçük şehirlerde yaşayan işçiler arasında oluşturduğu gelir ve gider dengesizliğini gidermeyi hedefler.

## Çalıştırma

Proje, R programlama dili kullanılarak geliştirilmiştir. Projeyi çalıştırmak için aşağıdaki adımları izleyin:

1.  GitHub repositorisini bilgisayarınıza klonlayın.
2.  RStudio veya benzeri bir R geliştirme ortamı kullanarak `Cevik_Yazilim_2023_Guz_Proje_muhammetali_fidan_200401001.Rmd` dosyasını açın.
3.  Dosyayı çalıştırın. Bu, veri setini analiz edecek ve şehirlere göre asgari ücretleri belirleyecektir.

Örnek olarak, RStudio'da `Cevik_Yazilim_2023_Guz_Proje_muhammetali_fidan_200401001.Rmd` dosyasını açtıktan sonra, "Knit" butonuna tıklayarak HTML formatında bir rapor oluşturabilirsiniz.

## Bağımlılıklar

Bu proje aşağıdaki R paketlerine ihtiyaç duyar:

*   **readr:** Veri setini okumak için kullanılır.
*   **dplyr:** Veri manipülasyonu ve filtreleme işlemleri için kullanılır.
*   **ggplot2:** Veri görselleştirme için kullanılır.
*   **tidyverse:** `readr`, `dplyr`, `ggplot2` gibi birçok paketi içeren bir meta-pakettir.
*   **testthat:** Test senaryolarını çalıştırmak için kullanılır.

Bu paketleri yüklemek için aşağıdaki komutu kullanabilirsiniz:

```R
install.packages(c("readr", "dplyr", "ggplot2", "tidyverse", "testthat"))
```

## Katkıda Bulunma

Projeye katkıda bulunmak isterseniz, lütfen aşağıdaki adımları izleyin:

1.  Projeyi fork edin.
2.  Değişikliklerinizi içeren bir branch oluşturun.
3.  Değişikliklerinizi test edin.
4.  Pull request gönderin.

## Dosya Açıklamaları

*   `Cevik_Yazilim_2023_Guz_Proje_muhammetali_fidan_200401001.Rmd`: Projenin ana R Markdown dosyasıdır. Veri analizi, ön işleme ve görselleştirme adımlarını içerir.
*   `Cevik_Yazilim_2023_Guz_Proje_muhammetali_fidan_200401001.html`: R Markdown dosyasının HTML formatındaki çıktısıdır.
*   `Q3_tests_muhammetali_fidan_200401001.R`: Q3 bölümü için test senaryolarını içerir.
*   `Q4_tests_muhammetali_fidan_200401001.R`: Q4 bölümü için test senaryolarını içerir.
*   `Q5_tests_muhammetali_fidan_200401001.R`: Q5 bölümü için test senaryolarını içerir.
*   `Q6_tests_muhammetali_fidan_200401001.R`: Q6 bölümü için test senaryolarını içerir.
*   `cost-of-living_v2.csv`: Yaşam maliyeti verilerini içeren CSV dosyasıdır.
*   `.gitignore`: Git tarafından takip edilmemesi gereken dosyaları belirtir.
*   `FinalProje.Rproj`: RStudio proje dosyasıdır.