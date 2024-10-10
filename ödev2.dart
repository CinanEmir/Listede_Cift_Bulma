import 'dart:io';

void main(){

List<int> sayilar = [];
List<int> ciftler = [];
int flag = 0;
print("10 adet sayı giriniz.");
for (int i = 0; i < 10; i++) {
    String? sayi1 = stdin.readLineSync();
    int? sayi = int.parse("$sayi1");
    sayilar.add(sayi);
  }
  print("İşte sonuçlar :");
 for (var i = 0; i < sayilar.length; i++) {
   if (sayilar[i] % 2 == 0) {
     flag= flag + 1;
     ciftler.add(sayilar[i]);
   }
 }
  if(flag == 0){
    print("Listede çift sayi bulunmamakta.");
   }else {
    print(ciftler);
   }


}