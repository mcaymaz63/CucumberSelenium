@b
Feature: US010 herokuapp Delete testi

  Scenario: TC15 herokuapp'dan delete butonu calismali
    Given kullanici "herokuappUrl" anasayfasinda
    And add element butonuna basar
    And kullanici 3 saniye bekler
    Then Delete butonu gorunur oluncaya kadar bekler
    And Delete butonunun gorunur oldugunu test eder
    Then Delete butonuna basar
    And Delete butonunun gorunmedigini test eder
    And sayfayi kapatir