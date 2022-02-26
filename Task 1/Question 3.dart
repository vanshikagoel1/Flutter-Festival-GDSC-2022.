void main() 
{
    String sentence = 'Chuck chuck I am ready for flutter festival 2022';
  reverseSentence(sentence);
}

void reverseSentence(String sentence) 
{  
  String a = sentence.split(" ").reversed.toList().join(" ");
  print(a);
}
