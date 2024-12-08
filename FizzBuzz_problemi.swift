import UIKit

/*
 Mülakat Sorusu: FizzBuzz Problemi
 Soru: 1'den 100'e kadar olan sayılar için şu kurallara göre bir çıktı üretin:

 Eğer sayı 3'e tam bölünüyorsa, "Fizz" yazdırın.
 Eğer sayı 5'e tam bölünüyorsa, "Buzz" yazdırın.
 Eğer sayı hem 3'e hem de 5'e tam bölünüyorsa, "FizzBuzz" yazdırın.
 Hiçbirine tam bölünmüyorsa, sayının kendisini yazdırın.
 */

for i in 1...100 { // 1...100 aralığı 1’den 100’e kadar tüm sayıları içerir. Döngü her bir sayıyı sırayla kontrol eder.
    if i % 3 == 0 { // Sadece 3’e bölünme kontrolü
        print("Fizz")
    } else if i % 5 == 0 { // Sadece 5’e bölünme kontrolü
        print("Buzz")
    } else if i % 3 == 0 && i % 5 == 0 { // Hem 3’e hem de 5’e bölünme kontrolü
        print("FizzBuzz")
    } else {
        print(i) // Hiçbir koşula uymuyorsa
    }
}

/*
 Mülakat İçin Değerlendirme:
 Bu tür bir soru:
     •    Algoritmik düşünme yeteneğinizi,
     •    Döngülerin ve koşul yapıların kullanımını anlama becerinizi,
     •    Kodun doğru ve temiz yazılmasını test eder.
 */

/*
ÇIKTI:

1
2
Fizz
4
Buzz
Fizz
7
8
Fizz
Buzz
11
Fizz
13
14
Fizz
16
17
Fizz
19
Buzz
Fizz
22
23
Fizz
Buzz
26
Fizz
28
29
Fizz
31
32
Fizz
34
Buzz
Fizz
37
38
Fizz
Buzz
41
Fizz
43
44
Fizz
46
47
Fizz
49
Buzz
Fizz
52
53
Fizz
Buzz
56
Fizz
58
59
Fizz
61
62
Fizz
64
Buzz
Fizz
67
68
Fizz
Buzz
71
Fizz
73
74
Fizz
76
77
Fizz
79
Buzz
Fizz
82
83
Fizz
Buzz
86
Fizz
88
89
Fizz
91
92
Fizz
94
Buzz
Fizz
97
98
Fizz
Buzz

*/
