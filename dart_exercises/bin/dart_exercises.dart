void main() {
  String studentName = 'Randell';
  int completedActivities = 8;
  double averageScore = 87.5;
  bool passed = averageScore >= 75;

  double totalScore = averageScore * completedActivities;
  int remainingActivities = 10 - completedActivities;
  bool hasGoodScore = averageScore >= 85;

  print('Student Name: $studentName');
  print('Completed Activities: $completedActivities');
  print('Average Score: $averageScore');
  print('Passed: $passed');
  print('Total Score: $totalScore');
  print('Remaining Activities: $remainingActivities');
  print('Has a good score? $hasGoodScore');
}