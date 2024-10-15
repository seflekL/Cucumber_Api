Feature:

  @Api @smoke @regression
  Scenario:

    Given Kullanici "jPHBaseUrl" base URL'ini kullanir

    * Path parametreleri icin "posts/70" kullanir
    * POST request icin "Ahmet","Merhaba",10 70 bilgileri ile request body olusturur
    * jPH server a POST request gonderir ve testleri yapmak icin response degerini kaydeder
    * jPH respons'da status degerinin 200
    * jPH respons'da content type degerinin "application/json; charset=utf-8"
    * jPH respons daki "Connection" header degerinin "keep-alive"
    * response attribute degerlerinin "Ahmet","Merhaba",10 70