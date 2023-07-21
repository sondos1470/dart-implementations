void main()
{
//for(start variable ;condition ;increment or decremnt){code}

List<int>names=[
  5,6,8,9,0
];

names.forEach(( element) {
  if (element>5)
  {
    print(true);
  }else {
    print(false);
  }
  //print(element);
});


for ( var x=0; x<names.length ;x++)
{
  print(names[x]);
}


}