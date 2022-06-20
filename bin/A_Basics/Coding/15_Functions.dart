void main() {
  show();
  showValue("World");
  showNamed(name: "Dart", id: 1);       // named parameters
  showOptional(name: "Flutter");
  showOptionalWithDefault(name: "Flutter");
  //noName();

  // Higher Order Function
  void lowerFunction(){print("Lower Function");};

}

void show() => print("Hello");
void showValue(String value) => print("Hello $value");
void showNamed({required String name,required int id})=> print("Hi $name $id");
void showOptional({required String name,int? id})=> print("Hi $name $id");
void showOptionalWithDefault({required String name,int? id=0})=> print("Hi $name $id");

// Lexical Scope
void Car(){
  String car="Car";
  print(car);

  void Audi(){
    String audi="Audi";
    print(car+audi);

    void A4(){
      String a4="A4";
      print(car+audi+a4);
    }
  }
}






