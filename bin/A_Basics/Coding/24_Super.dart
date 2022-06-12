import '16_Classes.dart';

// class Pi{
//   int? value;
//   Pi({this.value});
//   int getArea(){
//     return value!*2;
//   }
// }
//
// class Area extends Pi{
//
//   int? volume;
//   Area({this.volume}):super(value: volume);
//
// }



class Pi{
  int? value;
  int? id;
  Pi({this.value, this.id});

  int getArea(){
    return value!*2+id!;
  }

}

class Area extends Pi{
  int? volume;
  int? id;

  Area({required this.volume,required this.id}):super(value: volume,id: id);

}

void main() {

  Area area=Area(volume: 10,id: 10);
  print(area.getArea());
}

