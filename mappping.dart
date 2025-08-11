void printTopStudents(Map<String, int> studentScores) {
  for (var entry in studentScores.entries) {
    if (entry.value > 80) {
      print(entry.key);
    }
  }
}

void main() {
  Map<String, int> students = {
    'Alice': 85,
    'Bob': 78,
    'Charlie': 92,
    'Diana': 88,
    'Ethan': 76,
    'Fiona': 95,
    'George': 81,
    'Hannah': 67,
    'Ian': 83,
    'Julia': 79,
  };

  printTopStudents(students);
}
