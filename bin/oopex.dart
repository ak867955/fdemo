void cars()
{
var car1=Car("tata","tiago",700000);
// car1.company="tata";
// car1.model="punch";
// car1.price=80000;

var car2=Car("suzuki","baleno",800000);
// car2.company="suzuki";
// car2.model="swift";
// car2.price=700000;

car1.carDetails();
car2.carDetails();
// print(car1.company);
// print(car1.model);
// print(car1.price);

// print(car2.company);
// print(car2.model);
// print(car2.price);

}
class Car
{
  var company;
  var model;
  var price;

  Car(company,model,price)
  {
   this.company=company;
   this.model=model;
   this.price=price;
  }

  void carDetails()
  {
    print("models is $company");
    print("models is $model");
    print("models is $price");
  }

}