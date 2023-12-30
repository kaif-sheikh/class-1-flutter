void main() {
  print("NAME: KAIF UR REHMAN");
  print("=====================");
  print("QUESTION 5");
  print("=====================");
  num temp = 42;
  print("THE TEMPERATURE IS $temp C");
  if (temp < 0) {
    print("Freezing weather");
  } else if (temp >= 0 && temp <= 10) {
    print("Very Cold weather");
  } else if (temp >= 11 && temp <= 20) {
    print(" Cold weather");
  } else if (temp >= 21 && temp <= 30) {
    print("Normal in Tempreture");
  } else if (temp >= 31 && temp <= 40) {
    print("Its Hot");
  } else {
    print("Its Very Hot");
  }
}
