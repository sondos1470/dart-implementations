void main()
{
Cars civic=Cars(
  brand: 'honda',
  model: 'civic',
  colour: 'black'
);
print(civic.brand);
print(civic.model);
print(civic.colour);
}


class Cars
{
String? brand;
String? model;
String? colour;

//constructor
Cars({
  String? brand,
  String? model,
  String? colour,

})
{
  this.brand=brand;
  this.model=model;
  this.colour=colour;
}


}