# LaTeX Templates for Math 123 (UTK) Assignments

This work provides LaTeX document classes for different assignment types: Exams, Learning Activities, Review Activities.
It also provides a LaTeX package with several commands and environments that aim to help instructors create math problems easily.

## Classes

The class files are those that end with `.cls` and mostly contain style and formating options for the different assignments. For example, geometry, headers, and cover pages. Begin your main `.tex` document with `\documentclass{utkmath123exam}` to use the exam document class.

## Macros Package
The `utkmath123macros.sty` package is added by default when you use one of the given document classes. You may also add it manually with `\usepackage{utkmath123macros}` if you wish to use a different document class.
This package contains several commands and environments that can be used to create problems with solutions that can be hidden based on a boolean variable in the preamble, multiple choice questions, rubric items. It also reduces the complexity of code to create mathematical objects like augmented matrices, simplex tableaux, graphs.
This package largely builds upond the [exsheets](https://ctan.org/pkg/exsheets) package by Clemens Niederberger, which facilitates the creation of different variations of an assignment among other things. You can find many usefull features in its documentation.

## Templates
The `example-*.tex` files contain templates for the different assignment types that you can use to create your own documents.

## License
Most of this work is licensed under the [MIT license](LICENSE). The files ending with `.cls` and `utkmath123macros.sty` are licensed under the [LPPL](https://www.latex-project.org/lppl.txt).
