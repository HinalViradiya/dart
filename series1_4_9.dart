//1 4 9 16 25
//------------------for----------------------
void main() {
  int n=10;
  
  for (int i = 1; i <= n; i++) {
    print("${i*i}");
  }
}

//------------------do while----------------------
void main() {
  int n=10;
  int i=1;
  do {
    print("${i*i}");
    i++;
  }while(i<=n);
}

//------------------while----------------------
void main() {
  int n=10;
  int i=1;
  while(i<=n) {   
    print("${i*i}");
    i++;
  };
}