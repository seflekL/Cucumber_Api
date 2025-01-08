# 🥒 Cucumber API Projesi
<br><br>
Cucumber API projesi, RESTful API'lerin test edilmesi için modern ve etkili bir çözüm sunar.  
Framework, aşağıdaki özellikleri içerir:<br><br>

- Gherkin dili ile yazılmış senaryolar.  
- Rest-Assured ile API endpoint'lerinin doğrulanması.  
- JUnit ile testlerin çalıştırılması.  
- JSON veri işleme desteği ile dinamik veri doğrulama.  

Bu proje, API test süreçlerini hızlandırmak ve hataları minimuma indirmek için optimize edilmiştir.  
<br><br>

## ✨ Ana Özellikler
<br><br>
- **API Test Otomasyonu**: RESTful API'ler için uçtan uca test senaryoları.  
- **Cucumber BDD**: İş birliğini artırmak için kolay anlaşılabilir Gherkin formatı.  
- **JSON İşleme**: Yanıtların dinamik olarak doğrulanması için JSON desteği.  
- **Raporlama**: Test sonuçlarının detaylı raporlanması.  
<br><br>

## 📐 Kullanılan Teknolojiler ve Bağımlılıklar
Bu projede aşağıdaki teknolojiler kullanılmıştır:<br><br>

- **Cucumber**: BDD framework.  
- **Rest-Assured**: API doğrulama kütüphanesi.  
- **JUnit**: Test çalıştırma framework'ü.  
- **JSON**: API yanıtlarını işlemek için kütüphane.  
- **Maven**: Proje yönetimi ve bağımlılık yönetimi.  
<br><br>

## 🔧 Kurulum ve Çalıştırma
<br><br>
Projeyi yerel bilgisayarınıza klonlayın:  
`git clone https://github.com/seflekL/Cucumber_Api.git`  
<br><br>
Proje dizinine gidin:  
`cd Cucumber_Api`  
<br><br>
Maven bağımlılıklarını yükleyin:  
`mvn clean install`  
<br><br>
Testleri çalıştırın:  
`mvn test`  
<br><br>

## 📊 Test Özellikleri
<br><br>
### Test Kapsamı
- **GET**: Veri alımı için API endpoint doğrulamaları.  
- **POST**: Veri oluşturma işlemleri.  
- **PUT**: Mevcut verilerin güncellenmesi.  
- **DELETE**: Veri silme işlemleri.  
<br><br>

### Örnek Senaryo
Feature: Kullanıcı API'si  
<br><br>
Scenario: Kullanıcı bilgilerini GET isteği ile doğrulama  
<br><br>
- Given Kullanıcı "https://api.example.com/users/1" endpointine GET isteği yapar  
- When API yanıtı alınır  
- Then Status kodu 200 olmalıdır  
- And Yanıtta "name" alanı "John Doe" olmalıdır  
<br><br>

## 📫 İletişim
<br><br>
Projeyi geliştiren kişiye ulaşmak için:  
