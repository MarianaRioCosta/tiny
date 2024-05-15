# tiny

**tiny** is small text editor written in C. This is a work in progess, more functionalities to be added soon :)

**tiny** is not dependent of any library and uses VT100 (and similar terminals) escape sequences.


## Usage

### Create New File

Create a new file by running `tiny` with no command-line argument.

```
./tiny
```

### Edit Existing File

Edit an existing file by running `tiny` with the filename as a command-line argument.

```
./tiny tiny.c
```

## Keys:

    CTRL-S: Save
    CTRL-Q: Quit
    CTRL-F: Find string in file (ESC to exit search, arrows to navigate)


## License

BSD 2-Clause

## Credits

Project: https://github.com/snaptoken/kilo-tutorial/  
License: CC BY 4.0, https://creativecommons.org/licenses/by/4.0/

Project: https://github.com/antirez/kilo  
Copyright (c) 2016, Salvatore Sanfilippo <antirez at gmail dot com>  
License: BSD 2-Clause, https://github.com/antirez/kilo/blob/master/LICENSE