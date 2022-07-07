#include <stdio.h>


struct st1 {int (*ar)[1];};
struct st2 {struct st1 st;};

void main() {
  int var[1] = {42};
  struct st1 st_first = {.ar=&var};
  struct st2 st_second = {.st=st_first};
  printf("\n%d", (*st_first.ar)[0]);
  printf("\n%d", (*st_second.st.ar)[0]);
}
