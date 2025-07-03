
main(){
 Map<String,String>person={
    //map case sensetive
    'name' : 'Shantu',
    'age' : '24',
    'address':'Dhaka',
    'experience':'3years'

  };

  print(person);
  //access key
  print(person['address']);
  print(person['name']);
  print('what\'s your age : ');
  print("my age ${person['age']}");

  //update
  person['address']='Sylhet';
  print(person['address']);

  //remove

  person.remove('age');
  print("my age ${person['age']}");
  //containkey
  print(person.containsKey('age'));
  //contsin value

  print(person.containsValue('Sylhet'));
  print(person.containsValue('24'));

  //multiple key value add
  Map<String,String>additionalinfo={'Sub':'CSE','CGPA':'3.60'};
  person.addAll(additionalinfo);
  print(person);

  person.addAll({'institute':'Premier University'});
  print(person);
  print(person.length);

  //key & value k list e rupantor

  var keylist=person.keys.toList();
  var valuelist=person.values.toList();
  print(keylist);
  print(valuelist);

  //runtime type
print(person.runtimeType);
var person2={
  'name':'shantu',
  'class':10,
  'age':24,
  'mobile_price':12500.90,
  20:52


  };
print(person2.runtimeType);

Map<dynamic,dynamic>person3={};
print(person3.runtimeType);

//person.clear();




  //<<<<<<Set>>>>>>>>?////

Set<String>names={'Shantu','Rahim','Adnan','Khadija'};//set is not allow duplicate value
  print(names);

  names.add('Dilu');
  names.add('Tanvir');
print(names);


names.addAll({'Rahat','Sultan','Nishat'});
print(names);
names.remove('Nishat');
print(names);
names.removeAll({'Rahat','Sultan'});
print(names);
names.contains('Adnan');
print(names.contains('Adnan'));
print(names.containsAll({'Adnan','Khadija'}));
print(names.containsAll({'Adnan','Karim'}));
print(names.elementAt(1));
print(names.first);
print(names.last);
print(names);
print(names.length);
print(names.isEmpty);

var namelist=names.toList();
print(namelist);

//intersction of set

Set<String> names2={'Ashraf','Rupa','Nusaiba','Nahian','Khadija','Adnan'};
print(names2);
print('Intersection value: ${names.intersection(names2)}');
print('Union Value : ${names.union(names2)}');



//union

}
