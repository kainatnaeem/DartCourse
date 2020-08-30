void main()
{
  
// There are kinds of List: fixed-length list (list’s length cannot be changed) & growable list (size can be changed to accommodate new items or remove items)
// Dart List is an ordered collection which maintains the insertion order of the items.
// Dart List allows duplicates and null values.
// While an operation on the list is being performed, modifying the list’s length (adding or removing items) will break the operation.
 //List has 2 types:
  //1:Fixed length List
  //2: Growable List  
 
 //Fixed Length List
    var list = new List(3);
    list[0] = "venus";
    list[1] = "Mars";
    list[2] = "Mercury";
  print(list);
  //  resizing  the fixed length list will cause error
  
}