// Assertions check if a certain condition is fine
// Assert only work at development level
// Ignored at run time
// Unless you enable.assert

void main() {

  String url="https://www.dart.com";
  int level=3;

  assert(url.contains("https"),'Url is invalid');
  assert(url.startsWith("https"),'Url is invalid');

  assert(level<=3,'Please increase your level');

  print('ULR working fine');

  A a=A(level: 12); // yuo can avoid creating an object with some min values
}

class A{
  int level;         // Can also check during project creation
  A({required this.level}):assert(level<3,'Level 3');
}