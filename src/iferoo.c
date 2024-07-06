#include <stdio.h>

enum option_e {
  STOP = 'q',
  CONTINUE = 'c',
  NEW = 'n',
  EDIT = 'e',
  DELETE = 'd',
};

void handleNew() {
  printf("You selected new!");
}

int main() {
  char optionbuf[4];

  while (optionbuf[0] != STOP) {
    scanf_s("%4s", optionbuf);

    if (optionbuf[0] == NEW) {
        handleNew();
    } else if (optionbuf[0] == STOP || optionbuf[0] == CONTINUE) {
        // Do nothing
    } else {
        // Default case
    }
  }

  return 0;
}
