void main(){

List<List<List<Map<String, int>>>> myList = [
    [
      [
        {"Alpha": 24}, //
      ],
      [
        {"Beta": 25}, ///
      ],
    ],
    [
      [
        {"Alpha": 34}, //
      ],
      [
        {"Beta": 35},
      ],
    ],
    [
      [
        {"Alpha": 44}, //
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
// print(myList[0][0][0]["Alpha"]! + myList[1][0][0]["Alpha"]! + myList[2][0][0]["Alpha"]! - myList[0][1][0]["Beta"]!);

//   String num1 = "${myList[0][0][0]["Alpha"]}";
//   String num2 = "${myList[1][0][0]["Alpha"]}";
//   String num3 = "${myList[2][0][0]["Alpha"]}";
//   String num4 = "${myList[0][1][0]["Beta"]}";
// print(int.parse(num1) + int.parse(num2) + int.parse(num3) - int.parse(num4));

  int NUM1 = myList[0][0][0]["Alpha"]!;
  int NUM3 = myList[1][0][0]["Alpha"]!;
  int NUM2 = myList[2][0][0]["Alpha"]!;
  int NUM4 = myList[0][1][0]["Beta"]!;
print(NUM1 + NUM2 + NUM3 - NUM4);


}




// // // https://dart-tutorial.com/dart-how-to/convert-string-to-int-in-dart/#:~:text=In%20dart%2C%20you%20can%20convert,parse("String")%3B



                                                                                                                         
                //                ::..:.:::::::::::::::::::::::::::::::::                              
                //          ........:::::::::::::::::::::::::::::::::::::::::::                        
                //       ........:::::::::::::::::::::::::::::::::::::::::::::::::                     
                //     ........:::.......:::::::::::::::::::::--::::::::::::::::::::                   
                //    ........................::::::::::::::::-==-:::::::::::::::::::                  
                //   :..........................::::::::::+*-::====-:-:::::::::::::::-                 
                //  ..............................::::::::+##=:::-=====-::::::::::::::-                
                // ....:...........................--:::::-***-:::::::-=-:::::::::::-:--               
                // ..::.............................-=-::::::::::::::::::-::::::::------               
                // :::......:-==-:..................:+++=::::::::::::--::::::-::--------               
                // :::.....========:.................*##+::::::::::--*@%::::------------               
                // :::....:======-::.................*##:::::::::::-@@@#:::::-----------               
                // ::::....=====::::.................*#=:::::::::::::::::::::-==--------               
                // ::::::..:-==-::::................-#+::::::::::::::::::::-*#+==-------               
                // :::::::::-===--=................:**::::::::::::::::::::::=======-----               
                // :::::::::::::--................:+=:::::::::::::::::--=*###*+=====----               
                // ::::::::::::=-................:=-::::::::::::...+##########*+==------               
                // :::::::::::-.................--::::::::::::::::.+####+-:-*##*--------               
                // :::::::::::.................:::::::::::::::::::::::::::::-###=-------               
                // ::::::::::................::::::::::::::::::::::::::::-+*####*-------               
                // :::::::::...............:::::::::::::::-::::::::::::-##%######=------               
                // ::::::::...............:::::::::::::::::--::::::::=#%%########*------               
                // ::::::::.............:::::::::::::::::::::-----+*#%%%#########*=-----               
                // :::::::..............:::::::::::::::::::::::::-#%#############*=-----               
                // :::::::.............:::::::::::::::::::::::::::+##############*=-----               
                // :::::::.............::::::::::::----::::::---::-##############+=-----               
                // :::::::............::-:::::::-----------------:-##############==-----               
                // ::::::::...........::--------------------------=#############+==-----               
                // ::::::::...........:----------------------------#%##########*===-----               
                // :::::::::...........:---------------------------*%#########*===------               
                // ::::::::::..........:---------------------------#%########*====-----=               
                // -::::::::::.......::::-------------------------=%%#######+====------                
                //  -::::-----:::....:.:::-----------------------=#%%#####+=====------=                
                //   -:---------:::::::::::----------------------#%%%###+======------=                 
                //    -------------::::::::::------------------+%%%%#*+======-------=                  
                //     ---------------::::::::::------------=*##*++=======---------=                   
                //       -------------------------------------=====--------------=                     
                //         ---------------------------------------------------==                       
                //            -----------------------------------------=====                           
