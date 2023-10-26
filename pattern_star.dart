// ignore_for_file: dead_code

//         *
//       * *
//     * * *
//   * * * *
// * * * * *

import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      if (i + j <= 5) {
        stdout.write('-');
      } else {
        stdout.write('*');
      }
    }
    stdout.writeln('');
  }
}

 