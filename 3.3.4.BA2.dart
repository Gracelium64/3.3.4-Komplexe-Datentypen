void main(){

List<List<List<Map<String, int>>>> myList = [
    [
      [
        {"Alpha": 24},
      ],
      [
        {"Beta": 25},
      ],
    ],
    [
      [
        {"Alpha": 34},
      ],
      [
        {"Beta": 35},
      ],
    ],
    [
      [
        {"Alpha": 44},
      ],
      [
        {"Beta": 45},
      ],
    ],
    [
      [
        {"Alpha": 54},
      ],
      [
        {"Beta": 55},
      ],
    ],
    [
      [
        {"Alpha": 64},
      ],
      [
        {"Beta": 65},
      ],
    ],
  ];



  String num1 = "${myList[0][1][0]["Beta"]}";
  String num2 = "${myList[3][1][0]["Beta"]}";
print(int.parse(num1) + int.parse(num2) - 3);

// print(myList[0][1][0]["Beta"]! + myList[3][1][0]["Beta"]! - 3);


}




// // // https://dart-tutorial.com/dart-how-to/convert-string-to-int-in-dart/#:~:text=In%20dart%2C%20you%20can%20convert,parse("String")%3B