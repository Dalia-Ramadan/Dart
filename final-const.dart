void main() {
  const x = 10;
  // const must be initialized before runtime (compile time)
  final y;
  // final Can depend on runtime inputs
  y = 5;
  print('\n $x');
  print(y);
}
