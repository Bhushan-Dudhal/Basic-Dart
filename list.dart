void main() {
  var listName = [10, 20, 30, 40, 50];

  listName.add(60);

  // print("$listName");

  var names = [];

  names.add("bhushan");
  names.add("dudhal");
  names.add("bharat");
  names.add("dudhal");

  names[2] = "dada";

  print("$listName");

  // listName.replaceRange(0, 4, [1, 2, 3, 4]);

  // listName.removeRange(0, 6);

  // listName.removeAt(1);
  // listName.removeAt(1);

  // listName.remove(60);

  //  names.addAll(listName);

  // names.insert(2, 100);
  // names.insertAll(3, listName);
  print("Length :${listName.length}");
  print("Reversed :${listName.reversed}");
  print("First :${listName.first}");
  print("Last :${listName.last}");
  print("isEmpty :${listName.isEmpty}");
  print("is not Empty :${listName.isNotEmpty}");
  print("elementAt :${listName.elementAt(2)}");






}
