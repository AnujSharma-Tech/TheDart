void main(){

 String string="String";
 String string2="I am String";
 String string3="I am I am I am String";

 print(string);
 print(string.toUpperCase());
 print(string.toLowerCase());

 print(string.contains("S"));
 print(string2.contains("am"));

 print(string.replaceAll("i", "I"));
 print(string2.replaceAll("am", "am not"));

 print(string3.replaceFirst("am", "not"));

 print(string.indexOf("S"));
 print(string.indexOf("g"));
 print(string2.indexOf("String"));
 print(string3.indexOf("String"));

 print(string.length);
 print(string2.length);
 print(string3.length);

 print(string.isEmpty);
 print(string.isNotEmpty);

 print(string +string2);

 print(string*5);

}