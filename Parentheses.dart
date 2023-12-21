void main() {
  String patern1 = "((()))()()";

  if (isBalanced(patern1))
    print("True");
  else
    print("False");

  String patern2 = "()()()())((())";

  if (isBalanced(patern2))
    print("True");
  else
    print("False");
}

bool isBalanced(String patern) {
  bool flag = true;
  int count = 0;

  for (int i = 0; i < patern.length; i++) {
    if (patern[i] == '(') {
      count++;
    } else {
      count--;
    }
    if (count < 0) {
      flag = false;
      break;
    }
  }

  if (count != 0) {
    flag = false;
  }

  return flag;
}
