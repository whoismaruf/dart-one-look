import 'class/blogpost.dart';
import 'function/function_a.dart';


void main() {
  print("Hello world");
  int result = myCustomFunction(215, 97);
  print(result);
  var blog1 = BlogPost('Zisan');
  if (blog1.author != null) {
    print(blog1.blogBody('How Dollphin Swim', "It's very easy for dollphin to swim"));
  }
}
