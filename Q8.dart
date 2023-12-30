void main() {
  print("NAME: KAIF UR REHMAN");
  print("=====================");
  print("QUESTION 8");
  print("=====================");
  print("          MARKSHEET");
  print("          ---------");
  var studentName = " STUDENT NAME :KAIF-UR-REHMAN";
  var semeter = "SEMESTER: 3RD SEMESTER";
  var university = "UNIVERSITY: BENAZIR BHUTTO SHAHEED UNIVERSITY LYARI";
  num english = 68;
  num math = 15;
  num physics = 72;
  num chemistry = 56;
  num urdu = 87;
  num total = 500;
  num obtain = (english + math + physics + chemistry + urdu);
  int per = (obtain / total * 100).round();
  print(studentName);
  print(semeter);
  print(university);
  print("----------------");
  print("ENGLISH:$english");
  print("URDU:$urdu");
  print("CHEMISTRY: $chemistry");
  print("PHYSICS: $physics");
  print("MATH:$math");
  print("----------------");
  print("$obtain out of $total");
  print("percentage = $per" + "%");
  print("-----------------");
  if (per > 100) {
    print("INVALID VALUE");
  } else if (per <= 100 && per >= 80) {
    print("A+");
  } else if (per <= 79 && per >= 70) {
    print("A");
  } else if (per <= 69 && per >= 60) {
    print("B");
  } else if (per <= 59 && per >= 50) {
    print("C");
  } else if (per <= 49 && per >= 40) {
    print("D");
  } else if (per <= 39 && per >= 30) {
    print("E");
  } else {
    print("F");
  }
  if (per >= 30) {
    print("CONGRATULATION!! YOU PASS!");
  } else {
    print("UNFORTUNATILY!! YOU FAIL!!");
    print("NEVER GIVE UP");
  }
}
