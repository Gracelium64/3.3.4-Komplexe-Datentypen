void main(){

  String a = "A11";
  String b = "A23";
  List<String> myList = [a, b];
  Map<String, String> myMap = {
    myList[0]: "Lorem",
    myList[1]: "Ipsum",
  };

print("${myMap[myList[0]]}_${myMap[myList[1]]}${a}_${b[0]}${a[0]}");

//Guess before compiling:
//ALorem_2IpsumA11_AA
//Result after compiling:
//Lorem_IpsumA11_AA
}