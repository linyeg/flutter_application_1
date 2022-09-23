class Cat{

  final int? id;
  final String race;
  final String name;

  Cat({
    this.id,
    required this.race,
    required this.name

  });

  factory Cat.fromMap(Map<String, dynamic> json) => Cat(
    id: json['id'],
    race: json['race'],
    name: json['name']
  );

  Map<String, dynamic> toMap(){
    return{
      'id':id,
      'race': race,
      'name': name
    };
  }
}