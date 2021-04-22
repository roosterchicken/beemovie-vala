# beemovie-vala
A Bee Movie library written in Vala. This library randomly generates stuff from the Bee Movie script. This library has a C API exposed so you can use it in your C programs.
## Installation
Clone the get repo and run these commands to install the library. Meson, Ninja, and Vala required to be installed.
```
meson build
ninja -C build
sudo ninja -C build install
```
## API
There are 4 functions exposed for the Vala API, they are `sentence()`, `script()`, `word()`, and `paragraph()`
## C API
There are 4 functions exposed for the C API, they are `beemovie_sentence()`, `beemovie_script()`, `beemovie_word()`, and `beemovie_paragraph()`
## Vala Examples
### `sentence()`
```vala
int main() {
    string sentence = Beemovie.sentence(1);
    print("%s\n", sentence);
    return 0
}
```
### `script()`
```vala
int main() {
    string script = Beemovie.script();
    print("%s\n", sentence);
    return 0;
}
```
### `word()`
```vala
int main() {
    string word = Beemovie.word(1);
    print("%s\n", sentence);
    return 0;
}
```
### `paragraph()`
```vala
int main() {
    string paragraph = Beemovie.paragraph(1);
    print("%s\n", sentence);
    return 0;
}
```
## C Examples
### `beemovie_sentence()`
```c
#include<beemovie.h>
#include<stdio.h>

int main() {
  char* sentence = beemovie_sentence(1);
  printf("%s\n", sentence);
  return 0;
}
```
### `beemovie_script()`
```c
#include<beemovie.h>
#include<stdio.h>

int main() {
  char* script = beemovie_script();
  printf("%s\n", script);
  return 0;
}
```
### `beemovie_word()`
```c
#include<beemovie.h>
#include<stdio.h>

int main() {
  char* word = beemovie_word(1);
  printf("%s\n", word);
  return 0;
}
```
### `beemovie_paragraph()`
```c
#include<beemovie.h>
#include<stdio.h>

int main() {
  char* paragraph = beemovie_paragraph(1);
  printf("%s\n", paragraph);
  return 0;
}
```
