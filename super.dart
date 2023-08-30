class A{
  var age;
 info(){
  print("age=$age");
 }
}
class B extends A{
   String? name;
  fun(){
    super.age=10;
    info();
    
  }
}
class C extends B{
 
far()
{
  //fun();
  super.name="sondos";
  print(name);
}

}
void main (){
  
  var b=B();
  b.fun();
  var c=C();
  c.far();
  
}