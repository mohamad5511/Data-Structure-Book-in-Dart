void main() {
  List<String> orgList = ['a', 'b', 'c', 'd', 'e'];

  print(orgList);

  for (int i = 0; i < orgList.length / 2; i++) {
    String temp = orgList[i];

    orgList[i] = orgList[orgList.length - 1 - i];
    orgList[orgList.length - 1 - i] = temp;
  }

  print(orgList);
}
