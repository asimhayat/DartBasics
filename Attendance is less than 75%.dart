void main() {

  int totalclasses = 16;
  int classattend = 15;
  double attendanceprcnt = (classattend / totalclasses) * 100;
  print('Percentage of classes attended: $attendanceprcnt%');

  if (attendanceprcnt >= 75) {
    print('Student is Allowed');
  } else {
    print('Student is Allowed Not Allowed');
  }
}
