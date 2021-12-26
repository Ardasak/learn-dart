import 'my_stack.dart';

void main(List<String> args) {
  MyStack stack = new MyStack();
  stack.push(5);
  stack.push("Arda");
  stack.push(false);

  print(stack.pop());

  IntMyStack intStack = new IntMyStack();
  intStack.push(5);

  StringMyStack stringStack = new StringMyStack();
  stringStack.push("Arda");

  GenericStack genericStack = new GenericStack();
  genericStack.push(5);
  genericStack.push("Arda");
  genericStack.push(false);
  print(genericStack.pop());
  print(genericStack.returnList);
}
