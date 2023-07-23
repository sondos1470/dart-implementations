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
final String? brand;
final String? model;
final String? colour;

//constructor
Cars({
  this.brand,
  this.model,
  this.colour
});



}
