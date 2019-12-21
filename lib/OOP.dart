class Kapi {
  String renk;
  String uretimYili;
  num yukseklik;
  num genislik;
  String malzeme;
}

class Pencere {

}

String isim;

main() {

  kapiNesnesi();
}

void kapiNesnesi(){
    Kapi girisKapisi = new Kapi();
  girisKapisi.genislik=120;
  girisKapisi.yukseklik=240;
  girisKapisi.malzeme="Çelik";
  girisKapisi.uretimYili="2016";
  girisKapisi.renk ="Beyaz";

  Kapi balkonKapisi = new Kapi();
  balkonKapisi.uretimYili = "2005";

  print("Giriş kapımız " + girisKapisi.uretimYili + " yılında üretildi");
  print("Balkon kapımız " + balkonKapisi.uretimYili + " yılında üretildi");
}