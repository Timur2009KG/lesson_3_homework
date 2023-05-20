    void main () {
      int a = 2;
      int a1 = 2;
      print("$a+$a1 =");

      int b = 5;
      int b1 = 10;
      print("$b-$b1=");

      int c = 16;
      int c1 = 3;
      print("$c*$c1=");

      int d = 18;
      int d1 = 2;
      print("$d/$d1=");


      var e = 12;
      var e1 = 15;
      print(e>e1);
      print(e<e1);
      print(e<=e1);
      print(e>=e1);
      print(e==e1);


      int f = 20;
      int f1 = 10;
      print(f.compareTo(f1));


      int g = 45;
      int g1 = 46;
      print(g.compareTo(g1));


      int h = 100;
      int h1 = 101;
      print(h1.compareTo(h));


      
      num i1 = 30.60;
      print(i1.toInt());

      num i2 = 50.80;
      print(i2.toInt());

      num i3 = 12.125;
      print(i3.toInt());


      
      num s1 = 30000.52;
      print(s1.toDouble());

      num s2 = 21.45;
      print(s2.toDouble());

      num s3 = 7.2;
      print(s3.toDouble());

      num r = 40.5;
      print(r.round());

      num n = 24.3;
      print(n.round());

      num l = 18.32;
      print(l.round());

      // я не понял как делать num.parse()

      String r1 = "";
      print(r1.isEmpty);

      String r2 = "qweqwewqe";
      print(r2.isEmpty);

      String r3 = " ";
      print(r3.isEmpty);

      String w1 = "qweqweqweqweqeqwe";
      print(w1.length);

      String w2 = "      ";
      print(w2.length);


      String w3 = "i love IT";
      print(w3.length);


      String w4 = "ILOVEIT";
      print(w4.toLowerCase());


      String w5 = "I LOVE IT";
      print(w5.trim());


      String w6 = "ILOVEIT";
      print(w6.toUpperCase());


      String w7 = "ILOVEIT";
      String w7a = "i Love It";
      print(w7.compareTo(w7a));


      String w8 = "IlikeIT";
      String w8a = "iLoveIT";
      print(w8.replaceAll(w8 , w8a ));


      // я не знаю как делать метод сплит 


      String w10 = "ILoveIT";
      print(w10.substring(0,4));

      num w11 = 10;
      num w11a = 11;
      num w11b = 12;
      print([w11,w11a,w11b].toString());


      List z1 = ['ILoveIT',"Flutter"]; 
      List z1a = ["k"];
      List z1b = ["false"];
     print(z1.isEmpty);
     print(z1.isNotEmpty);
     print(z1.length);
    //  print(z1.last);
     print(z1.reversed);
    //  z1.add(z1a);
    //  z1.addAll(z1a+z1b);
    //  z1.insert(1,5);
    // z1.insertAll(5 , z1b );
    z1.remove(z1a);
    //z1.removeAt(0..1 :2);
    z1.removeLast();
      print(z1);
      z1.removeRange;


      






       



















    }