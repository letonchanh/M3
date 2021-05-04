#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int abs(int x) {
  return x>=0?x:-x; 
}

int main() {
  srand(time(NULL));
  int x, y, z, e, e1, e2;
  int b = 1000;

  printf("vtrace1: I x, I y, I z, I xANDy, I xANDz, I yANDz, I xANDyANDz, I e\n");
  for (int i = 0; i < 50; i++) {
    x = rand() % b;
    y = rand() % b;
    z = rand() % b;

    // -3*~(y^z)+5*(z^(~x|(y|z)))-12*~(x|(y|z))-15*~(x|(~y|z))-8*~(~x|(y|z))-16*~(~x|(~y|z))-8*(~x&(y&z))+1*(x&(~y&z))+3*(x&(y&z))
    e = -3*(~(y^z)) + 5*(z^(~x|(y|z))) - 12*(~(x|(y|z))) - 15*(~(x|(~y|z))) - 8*(~(~x|(y|z))) - 16*(~(~x|(~y|z))) - 8*(~x&(y&z)) + 1*(x&(~y&z)) + 3*(x&(y&z));
    //printf("x: %i; y: %i; z: %i;\nx&~y: %i; ~x&y: %i; (x&~y - ~x&y): %i;\n(x&~y - ~x&y) | z: %i; (x&~y - ~x&y) & z: %i; e: %i\n", x, y, z, x&~y, ~x&y, (x&~y) - (~x&y), ((x&~y) - (~x&y)) | z, ((x&~y) - (~x&y)) & z, e);
    
    e1 = -10*(~(x|(y|z)))-10*(~(x|(~y|z)))-11*(~(~x|(y|z)))-11*(~(~x|(~y|z)))-11*(~x&(y&z))+1*(x&(~y&z)); // MBA-Solver

    e2 = -x + 10*(x&y&z) + 2*(x&z) - 11*(y&z) + 10*z + 10; // M3

    if (e1 != e2) printf("ERR: %i, %i, %i: %i != %i\n", x, y, z, e1, e2);
    // else printf("e1 = %i; e2 = %i", e1, e2);

    printf("vtrace1: %i, %i, %i, %i, %i, %i, %i, %i\n", x, y, z, x&y, x&z, y&z, x&y&z, e);
  }
  return 0;
}

/*
time sage -python -O dig.py -noieqs -nominmaxplus -maxdeg 2 /tools/mba/examples/linear-2.tcs
vtrace1 (1 invs):
1. e + x - 10*xANDyANDz - 2*xANDz + 11*yANDz - 10*z - 10 == 0

real	0m2.706s
user	0m2.066s
sys	0m0.393s
*/
