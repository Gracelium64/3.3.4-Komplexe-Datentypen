void main() {

  List<int> a = [1, 3, 10, -4];
  List<bool> b = [true, true, false];

  int x = 5;
  int y = 23;
  List<int> c = [x, x + 1, x + y];
  List<int> d = [c[0], c[0]];

  Map<int, bool> m = {
    1: true,
    2: false,
    3: true,
    4: false
  };

Map<int, bool> n = {c[2]: b[2]};

List<int> e = [a[10] * d[1]];

print("a: $a");
print("b: $b");
print("c: $c");
print("d: $d");
print("m: $m");
print("n: $n");
print("e: $e");


}