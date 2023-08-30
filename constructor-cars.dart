
void main()
{
Cars civic=Cars(
  brand: 'honda',
  model: 'civic',
  colour: 'black'
);
civic.printBrand();
civic.printModel();
civic.printColour();

}

// start here >>> 1
class Cars
{
final String brand;
final String model;
final String colour;

//constructor
Cars({
 required this.brand,
 required this.model,
 required this.colour,

});
void printBrand()
{
  print(brand);
}
void printModel()
{
  print(model);
}
void printColour()
{
  print (colour);
}
}