main() {
// fonksiyon çağırma
  degiskenler();
}

Function degiskenler() {
  //print("bu kısım çalışmayacak");

  "yazacağımız bu cümle sabittir";

  // variables = değişkenler

  var cumle = "bu cümle değişkendir";

  print(cumle);

  cumle = "bundan sonra 'cumle' bu olacak";
  print(cumle);

  print("daha önce yazılacak");
  var sayimiz = 42;

  var sayi = 121546;
  print(sayi);

  var pi = 3.14455651515;
  print(pi);

  dynamic degisken = "bu çok değişken bir cümle";
  degisken = "bu da değişken";
  print(degisken);
  degisken = 54;
  print(degisken);

  // const sabit değişken türü
  const sabitdegisken =
      "const değişkeni: bu değişken daha sonra değiştirilemez";
  print(sabitdegisken);

// const sabit değişken türü
  final sonhaldekidegisken =
      "final değişkeni : bu değişkenide daha sonradan değiştiremeyiz";
  print(sonhaldekidegisken);

  // fonksiyona tanımlananı yazdırma
  ozelFonksiyon(sayimiz);
  var x = 11;
  var y = 15;

  // if kondüsyonu ile değişen değerlerine göre yazdırma

  if (y > 14) {
    print(x + y);
  } else {
    print(x + 10);
  }
  // sabit string yazdırma
  print(x + 3);
  print(4 + 7);
  print("merhaba dart 2");

  // sayılar: number - integer sayılar

  int deste = 10;
  double chi = 3.14;

  print(deste * chi);

  var duzine = "5";
  print(deste / int.parse(duzine));

  var pisayisi = "3.14";

  print(deste * double.parse(pisayisi));

  // stringler

  String bucumle = "çift tırnak içinde yazılabilir";
  String ikincicumle = 'tek tırnak içinde yazılabilir';
  String alininsozu = "ali 'eve' geleceğim dedi";

  // escape operator / kaçış ilemcisi

  String ahmetinsozu = 'Ahmet \'eve gelmeyeceğim\ dedi';
  print(ahmetinsozu);
  print(ahmetinsozu + " " + alininsozu);
  print("$bucumle $sayimiz $ikincicumle");

  // boolen kullanımı true ve false değerleri alır. true= olumlu, false= alumsuz

  bool acikmi = true;
  if (acikmi == false) {
    print("kapalı");
  } else {
    print("açık");
  }

  /* List listeler - arrays diziler

  var siniflistesi = ["ali", "ahmet", "mehmet", 23, true];

  List sinif2 = ["veli", "suleyman", "ahmet", 43];

  List<int> notlar = [43, 54];

  List<String> sinif3 = ["ali", "cafer"];

  print(notlar[0]);

  print(sinif2[1]);
  sinif2[1] = "vural";
  print(sinif2[1]);

  List<int> yaslar;

  yaslar[0] = 34;
  yaslar[1] = 54;
  yaslar = [56, 87, 27];

  String alininOkulu;
  int alininYasi;

  alininOkulu = "a okulu";
  alininYasi = 21;

  print(yaslar);*/

// Maps

  // elemanları int sayı olarak tanımlayıp çağırma
  var ahmet = {2: "Süleyman", 3: "Zeynep"};
  print(ahmet[2]);

// elemanları string yazı olarak tanımlayıp çağırma
  var mehmet = {"anne": "fatma", "baba": "cafer", "kardes": "veli"};
  print(mehmet["kardes"]);

  mehmet["kardes"] = "Vural";
  print(mehmet["kardes"]);

// map fonksiyonu ile çağırma
  Map ali = new Map();
  ali["anne"] = "züleyha";
  print(ali["anne"]);

  return degiskenler;
}

//fonksiyon yazdırma
ozelFonksiyon(int gelecekSayi) {
  print("girdiğiniz sayı $gelecekSayi");
}
