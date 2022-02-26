void main() 
{
  var numberList = [1,2,3,4,5,6,7,8,9,10,11,12,14,15,16,17,18,19,20,21,22,23,24,25,26];
  var characterList = numberList.map((num) => String.fromCharCode('a'.codeUnitAt(0)+(num-1)));
  print(characterList);
}
