void main() {
  var listName = ["Rahul", "Ranjan", "Raj", "Rajesh", "Rajeshwari"];
  var oldList = [];

  listName.add("Raman");
  listName.remove("Raj");
  
  print("$listName");

  print(listName.length);

  print(listName.first);
  
  print(listName.last);
  
  print(listName.reversed);
  
  print(listName.isEmpty);
  
  print(listName.isNotEmpty);
  
  print(listName.contains("Rajesh"));
  
  print(listName.indexOf("Rajesh"));
}