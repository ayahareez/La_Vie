hexColor(String color){
  String newColor='0xff'+color;
  newColor.replaceAll('#','');
  int finalColor= int.parse(newColor);
  return finalColor;
}