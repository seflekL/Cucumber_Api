🚀 Proje Özeti
Cucumber API projesi, RESTful API'lerin test edilmesi için modern ve etkili bir çözüm sunar.
Framework, aşağıdaki özellikleri içerir:

Gherkin dili ile yazılmış senaryolar.
Rest-Assured ile API endpoint'lerinin doğrulanması.
JUnit ile testlerin çalıştırılması.
JSON veri işleme desteği ile dinamik veri doğrulama.
Bu proje, API test süreçlerini hızlandırmak ve hataları minimuma indirmek için optimize edilmiştir.

✨ Ana Özellikler
API Test Otomasyonu: RESTful API'ler için uçtan uca test senaryoları.
Cucumber BDD: İş birliğini artırmak için kolay anlaşılabilir Gherkin formatı.
JSON İşleme: Yanıtların dinamik olarak doğrulanması için JSON desteği.
Raporlama: Test sonuçlarının detaylı raporlanması.
📐 Kullanılan Teknolojiler ve Bağımlılıklar
Bu projede aşağıdaki teknolojiler kullanılmıştır:

Cucumber: BDD framework.
Rest-Assured: API doğrulama kütüphanesi.
JUnit: Test çalıştırma framework'ü.
JSON: API yanıtlarını işlemek için kütüphane.
Maven: Proje yönetimi ve bağımlılık yönetimi.

 Kurulum ve Çalıştırma
Projeyi yerel bilgisayarınıza klonlayın:

bash
Copy code
git clone https://github.com/seflekL/Cucumber_Api.git
Proje dizinine gidin:

bash
Copy code
cd Cucumber_Api
Maven bağımlılıklarını yükleyin:

bash
Copy code
mvn clean install
Testleri çalıştırın:

bash
Copy code
mvn test

📊 Test Özellikleri
Test Kapsamı
GET: Veri alımı için API endpoint doğrulamaları.
POST: Veri oluşturma işlemleri.
PUT: Mevcut verilerin güncellenmesi.
DELETE: Veri silme işlemleri.
Örnek Senaryo
gherkin
Copy code
Feature: Kullanıcı API'si

  Scenario: Kullanıcı bilgilerini GET isteği ile doğrulama
    Given Kullanıcı "https://api.example.com/users/1" endpointine GET isteği yapar
    When API yanıtı alınır
    Then Status kodu 200 olmalıdır
    And Yanıtta "name" alanı "John Doe" olmalıdır
📫 İletişim
Projeyi geliştiren kişiye ulaşmak için:
GitHub: seflekL



