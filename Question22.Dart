void main() {
  List<Map<String, dynamic>> students = [
    {"name": "Alice", "marks": [55, 65, 90], "section": "A", "rollNumber": 123},
    {"name": "Bob", "marks": [45, 52, 67], "section": "B", "rollNumber": 456},
    {"name": "Charlie", "marks": [95, 38, 92], "section": "C", "rollNumber": 789},
  ];
   Map<int, String> gradingScale = {
    90: "A",
    80: "B",
    70: "C",
    60: "D",
    50: "E",
    below50: "F",
  };
  for (final student in students) {
    int averageScore = _calculateAverageScore(student["marks"]);
    String grade = _determineGrade(averageScore, gradingScale);
    print("Name: ${student["name"]}, Grade: $grade");
  }
}
int _calculateAverageScore(List<int> marks) {
  return marks.reduce((a, b) => a + b) ~/ marks.length;
}
String _determineGrade(int averageScore, Map<int, String> gradingScale) {
  final keys = gradingScale.keys.toList();
  for (int threshold in keys.reversed) {
    if (averageScore >= threshold) {
      return gradingScale[threshold]!;
    }
  }
  return gradingScale[below50]!;
}
 int below50 = 50;
