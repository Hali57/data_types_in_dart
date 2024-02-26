 
void main(){
  // data types in dart
  //1.Lists - similar to arrays-store multiple values
  //creating a list of strings
  List <String> names = ["Halifax", "Githinji", "Ndungu"];
  print("This is the first item in a list data type: ${names[0]} \n");

  // 2.Runes- stores int unicode values
  String runesValues = "Runes in Dart: \u{1F600} \u{1F64B} \u{1F680} ";
  print("This is a runes data type: $runesValues \n");

  //3. Maps - store values as key value pairs.
  Map <int, String> premierLeagueTable = {1:"Manchester City", 2:"Liverpool", 3:"Arsenal"};
  print("Top three teams at the end of the season are: $premierLeagueTable \n");

  //4.Number - Stores numeric values. it consisits of int-for whole numbers and double for decimals.
  int age = 30;
  double pie = 3.142;

  print("This is an example of an int:$age and this is an axample of a double: $pie \n" );

//5. String- stores textual data wrapped in quotation marks.
  String name = "Halifax";
  print("This is a string data type: $name \n");

  //6.Booleans - store true or false statements
  var isVerified = false;
  print("Verified status:$isVerified \n");

  //7.Null- represents a value that doestn't exist. a question mark is placed infront of a variable type declaration for null safety.
  int? price; // might contain a price or not.
  print(price);
}