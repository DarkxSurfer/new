void main() {
  // Example scores in different subjects
  int math = 85;
  int science = 90;
  int history = 75;
  int english = 80;
  
  // Calculate the total score
  int totalScore = math + science + history + english;
  
  // Calculate the number of subjects
  int numberOfSubjects = 4;
  
  // Calculate the average score
  double averageScore = totalScore / numberOfSubjects;
  
  // Determine the final grade based on the average score
  String finalGrade;
  if (averageScore >= 90) {
    finalGrade = 'A';
  } else if (averageScore >= 80) {
    finalGrade = 'B';
  } else if (averageScore >= 70) {
    finalGrade = 'C';
  } else if (averageScore >= 60) {
    finalGrade = 'D';
  } else {
    finalGrade = 'F';
  }
  
  // Print the final grade
  print('The final grade is: $finalGrade');
}