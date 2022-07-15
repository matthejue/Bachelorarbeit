#include <stdio.h>

struct st {int attr[2];};

void main() {
  int ar1[1][2] = {{42, 4}};
  struct st ar2[1] = {{.attr={42, 4}}};
  int var = 42;
  int *pntr1 = &var;
  int **pntr2 = &pntr1;

  printf("\n%d", ar1[0]);
  printf("\n%d", ar2[0]);
  printf("\n%d", *pntr2);
}
