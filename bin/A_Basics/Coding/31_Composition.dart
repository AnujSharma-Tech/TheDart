// Understanding for Architecture Level
class Widget{}

class Text extends Widget{
  String text;
  Text({required this.text});
  @override
  String toString() {
    // TODO: implement toString
    return text;
  }
}

class Button extends Widget{
  int? id;
  Widget? child;
  void Function()? onPress;

  Button({required this.id, required this.child, required this.onPress});
}

void onPress() => print("On Press Called");

void main() {
 final button=Button(id: 1, child: Text(text: 'Hello'), onPress: onPress);
  print(button.child);
  button.onPress!();
}

