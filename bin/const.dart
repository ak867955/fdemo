class Animal
{
 String? name;
 String? sound;

 Animal({this.name="Luca",this.sound="bark"});

 void makeSound()
 {
  print("$name make $sound");
 }
}