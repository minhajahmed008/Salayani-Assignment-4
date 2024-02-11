void findMaxMinElements(List<int> list) {
  if (list.isEmpty) {
  print("List is empty.");
  return;
  }
 int maxElement = list[0];
int minElement = list[0];
 
 for (int element in list) {
if (element > maxElement) {
      maxElement = element;
} else if (element < minElement) {
      minElement = element;
    }
  }
  print("Maximum element: $maxElement");
  print("Minimum element: $minElement");
}
void main() {
  List<int> myList = [3, 7, 2, 9, 1, 5];
  findMaxMinElements(myList);
}
