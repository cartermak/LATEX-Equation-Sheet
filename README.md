# LATEX "equation-sheet" Class

LaTeX class built on the article class for writing compact notes, equation sheets, etc.


## Use

Add the included `equation-sheet.cls` file to the root of your project directory and either start from the given `main.tex` or set the document class in your main file's preamble:

```tex
\documentclass{equation-sheet}
```

I've also included a `macros.tex` file where shortcuts can be defined. To use these macros, place `macros.tex` at the root of your project directory and add `\input{macros}` to your main file preamble (or, again, use the included `main.tex`). The included commands are:

| Command     | Function                              | Arguments                                            |
| :---------- | :------------------------------------ | :--------------------------------------------------- |
| `\secbreak` | Section break                         | N/A                                                  |
| `\cutspace` | Removes whitespace                    | N/A                                                  |
| `\sepspace` | Adds whitespace                       | N/A                                                  |
| `\scinote`  | Formats number in scientific notation | `\scinote{<Decimal number>}{<Exponent>}`             |
| `\deriv`    | Format a derivative                   | `\deriv{<Numerator variable>}{Denominator variable}` |
| `\pdv`      | Format a partial derivative           | `\deriv{<Numerator variable>}{Denominator variable}` |