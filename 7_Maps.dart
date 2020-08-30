void main(){
  
//The Map object is a simple key/value pair. Keys and values in a map may be of any type. A Map is a dynamic collection. In other words, Maps can grow and shrink at runtime.

//Maps can be declared in two ways −

//Using Map Literals
//Using a Map constructor
//   Declaring a Map using Map Literals
// To declare a map using map literals, you need to enclose the key-value pairs within a pair of curly brackets "{ }".
  
//   Declaring a Map using a Map Constructor
// To declare a Map using a Map constructor, we have two steps. First, declare the map and second, initialize the map.
  

//literals
   var info = {'Name':'Kainat naeem','email':'kainatnaeem59@gmail.com'}; 
   print(info); 
//  var details = {'Name':'Kainat naeem','email':'kainatnaeem59@gmail.com'}; 
   info['id'] = '7777'; 
   print(info); 
  
  
  
 // Example: Map Constructor
  var infor= new Map(); 
  info['Name'] = 'kainat naeem'; 
  info['email'] = 'kainatnaeem59@gmail.com'; 
  print(infor); 

  

// HashMap is unordered. The key-value pair coming later could be ordered first.
// LinkedHashMap has predictable iteration order by the insertion order. The key-value pair coming later will be ordered later.
// SplayTreeMap iterates the keys in sorted order. It is a self-balancing binary tree, frequently accessed elements will be moved more closely to the root of the tree
  
// To specify key-value type i.e String and int key and value repectively, 
  
  Map<String, int> map0 = {'zero': 0, 'one': 1, 'two': 2};
  print(map0);
  //simple to copy the key-values from map0 in map1
  Map map1 = Map.from(map0);
  print(map1);
  




}