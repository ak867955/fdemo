abstract class Shape
{
 double calculatearea();
}
class Rec extends Shape
{
 double length;
 double width;

 Rec(this.length,this.width);

 @override
 
 double calculatearea()
 {
  return length*width;
 }
}

class cir extends Shape
{
  double radius;
  cir(this.radius);

  @override
   double calculatearea()
 {
  return 3.14159 * radius * radius;
 }

}
