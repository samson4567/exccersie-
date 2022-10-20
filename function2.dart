
// //Write a function that takes a list of strings an prints them, one per line, in a rectangular frame. For example the list ["Hello", "World", "in", "a", "frame"] gets printed as:///
// ***
// * Hello *
// * World *
// * in    *
// * a     *
// * frame *
// ***
void main() {
  List<String> data = ['bisi', 'shola', 'ope', 'abayomi'];
  printdata(data);
}

void printdata(List<String> data) {
  
  for (var item in data) {
    print(item);
  }
}
