void main() {
  int marksInSubject1 = 78;
  int marksInSubject2 = 45;
  int marksInSubject3 = 62;
  
  int totalMarks = marksInSubject1 + marksInSubject2 + marksInSubject3;
  
  double percentage = (totalMarks / 300) * 100;
  
  print("Name: Robert");
  print("Marks in Subject 1: $marksInSubject1");
  print("Marks in Subject 2: $marksInSubject2");
  print("Marks in Subject 3: $marksInSubject3");
  print("Total Marks: $totalMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
}