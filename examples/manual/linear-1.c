#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int abs(int x) {
  return x>=0?x:-x; 
}

// #complex,groundtruth,simplifiedcomplex,simplifiedgroundtruth,z3flag,simtime
// -1*x-1*~x+4*(x|~y)-1*(~(x&~y))-1*~y-4*(x&~y)-1*(x&y),1*(~(x^y))-2*(x^y),1*~(x|y)-2*~(x|~y)-2*(x&~y)+1*(x&y),1*~(x|y)-2*~(x|~y)-2*(x&~y)+1*(x&y),True,0.001367807388305664

int main() {
  srand(time(NULL));
  int x, y, e;

  printf("vtrace1: I x, I y, I xANDy, I e\n");
  for (int i = 0; i < 20; i++) {
    x = rand() % 10;
    y = rand() % 10;

    //e = -1*x - 1*(~x) + 4*(x|~y) - 1*(~(x&~y)) -1*(~y) - 4*(x&~y) - 1*(x&y);
    e = 1*(~(x^y)) - 2*(x^y);
    //printf("x: %i; y: %i; z: %i;\nx&~y: %i; ~x&y: %i; (x&~y - ~x&y): %i;\n(x&~y - ~x&y) | z: %i; (x&~y - ~x&y) & z: %i; e: %i\n", x, y, z, x&~y, ~x&y, (x&~y) - (~x&y), ((x&~y) - (~x&y)) | z, ((x&~y) - (~x&y)) & z, e);
    printf("vtrace1: %i, %i, %i, %i\n", x, y, x&y, e);
  }
  return 0;
}
