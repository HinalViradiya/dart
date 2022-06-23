/*1
4
12
32
80
 */
//------------------for----------------------
void main() {
  var n=10,next=1;
  
  for (int i = 1,t=1; i <= n; i++,t*=2) {
    next = i*t;
    print(next);
  }
}

//------------------do while----------------------
void main() {
  var n=10,next=1;
  int i=1,t=1;
  do {
    next = i*t;
    print(next);
    i++;
    t*=2;
  }while(i<=n);
}

//------------------do while----------------------
void main() {
  var n=10,next=1;
  int i=1,t=1;
  while(i<=n) {
    next = i*t;
    print(next);
    i++;
    t*=2;
  };
}