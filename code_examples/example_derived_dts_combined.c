#include <stdio.h>

struct st1 {int (*ar)[1];};
struct st2 {struct st1 *st;};

void main() {
  int var[1] = {42};
  struct st1 st_first = {.ar=&var};
  printf("\n%d", *st_second.st);
  struct st2 st_second = {.st=&st_first};
  printf("\n%d", (*(*st_second.st))[0]);
}
