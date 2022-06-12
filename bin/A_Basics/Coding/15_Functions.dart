void main() {
  show();
  showValue("World");
  showNamed(name: "Dart", id: 1);       // named parameters
  showOptional(name: "Flutter");
  showOptionalWithDefault(name: "Flutter");
  noName();

  // Higher Order Function
  void lowerFunction(){print("Lower Function");};
  higherFunction(lowerFunction);
  higherFunction((){print("Function passing Function");});

  // Advance Level Function
  runAdvanceFx();
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

// Anonymous Functions
void noName(){
      (){
        print("Anonymous Function");
      }();                              // Called Immediately

   // -or-

  final noNameVar = (){
    print("anonymous fx assigned to variable");
  };
  noNameVar();               // Called by assigning its value

}

// Passing fx to fx

 void higherFunction(Function function){
     function();
 }

 // Advance Level
 final getValue= (String name) => "return $name";

 void advanceFunction(String Function(String) nameFunction, String string){
  String name=nameFunction(string);
  print(name);
 }

 void runAdvanceFx(){
  advanceFunction(getValue,"Flutter");
 }
