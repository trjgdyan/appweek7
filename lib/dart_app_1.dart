void main() {
// operasi aritmatika
  var first = 100;
  var second = 10;
  print("====================== Operasi Aritmatika =====================");
//operasi penjumlahan
  print("Bilangan Pertama : " + first.toString() + "\n" + "Bilangan Kedua : " + second.toString());
  print("Hasil Penjumlahan : " + (first + second).toString());
//operasi pengurangan
  print("\n" + "Bilangan Pertama : " + first.toString() + "\n" + "Bilangan Kedua : " + second.toString());
  print("Hasil Pengurangan : " + (first - second).toString());
//operasi perkalian
  print("\n" + "Bilangan Pertama : " + first.toString() + "\n" + "Bilangan Kedua : " + second.toString());
  print("Hasil Perkalian : " + (first * second).toString());
// operasi pembagian
  print("\n" +"Bilangan Pertama : " + first.toString() + "\n" + "Bilangan Kedua : " + second.toString());
  print("Hasil Pembagian : " + (first / second).toString());
// operasi pembulatan
  print("\n" + "Bilangan Pertama : " + first.toString() + "\n" + "Bilangan Kedua : " + second.toString());
  print("Hasil Pembulatan : " + (first ~/ second).toString());
// operasi sisa bagi
  print("\n" + "Bilangan Pertama : " + first.toString() + "\n" + "Bilangan Kedua : " + second.toString());
  print("Hasil Sisa Bagi : " + (first % second).toString());

// operasi boolean
    
  var a = 10;
  var b = 5;

  // operasi ==
  print("Nilai a : " + a.toString() + "\n" + "Nilai b : " + b.toString());
  print("Hasil " + a.toString() + " == " + b.toString() + " = " + (a == b).toString());

  // operasi !=
  print("\n" + "Nilai a : " + a.toString() + "\n" + "Nilai b : " + b.toString());
  print("Hasil " + a.toString() + " != " + b.toString() + " = " + (a != b).toString());
  // operasi >
  print("\n" + "Nilai a : " + a.toString() + "\n" + "Nilai b : " + b.toString());
  print("Hasil " + a.toString() + " > " + b.toString() + " = " + (a > b).toString());
  // operasi <
  print("\n" + "Nilai a : " + a.toString() + "\n" + "Nilai b : " + b.toString());
  print("Hasil " + a.toString() + " < " + b.toString() + " = " + (a < b).toString());
  // operasi >=
  print("\n" + "Nilai a : " + a.toString() + "\n" + "Nilai b : " + b.toString());
  print("Hasil " + a.toString() + " >= " + b.toString() + " = " + (a >= b).toString());
  // operasi <=
  print("\n" + "Nilai a : " + a.toString() + "\n" + "Nilai b : " + b.toString());
  print("Hasil " + a.toString() + " <= " + b.toString() + " = " + (a <= b).toString());

  print(" ");
  print("====================== Operasi Boolean pada Alphabet =====================");
//operasi string
  print("Hasil " + "Trijagad" + " == " + "Trijagad" + " = " + ("Trijagad" == "Trijagad").toString());
  print("Hasil " + "Trijagad" + " != " + "Trijagad" + " = " + ("Trijagad" != "Trijagad").toString());
  // print("Hasil " + "Trijagad" + " > " + "Trijagad" + " = " + ("Trijagad" > "Trijagad").toString());
  // print("Hasil " + "Trijagad" + " < " + "Trijagad" + " = " + ("Trijagad" < "Trijagad").toString());
  // print("Hasil " + "Trijagad" + " >= " + "Trijagad" + " = " + ("Trijagad" >= "Trijagad").toString());
  // print("Hasil " + "Trijagad" + " <= " + "Trijagad" + " = " + ("Trijagad" <= "Trijagad").toString());

  print("");
  print("====================== Operasi Increment =====================");
  var x = 10;
  x = x + 10;
  //x += 10;
  print("Hasil x : " + (x).toString());

  // operasi increment
  //++var : var=1+var
  //var++ : var=(var+1)

  print("Hasil (1+x) : " + (1 + x).toString());
  print("Hasil (x-1) : " + (x - 1).toString());

  var y = 0;
  ++y;
  print("Hasil (++y)  : " + (y).toString());
  print("Hasil (y++)  : " + (y).toString());
  print("Hasil (y--)  : " + (y--).toString());
  print("Hasil (--y)  : " + (--y).toString());

}
