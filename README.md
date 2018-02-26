# C/C++ Project base structure

This is a simple base structure for C/C++ projects, contaning a generic makefile that will suit most simple projects and requires cmose to no setup.

## Setup
To setup the project, simply run the *init.sh* script. This simple utility prepares the project by initializing an empty git repository, deleting unnecessary files (LICENCE, this file...) before deleting itself.

## Make targets

The makefile sets up three main targets to manipulate your project:
- `all`: the default target that builds the entire project
- `clean`: removes all generated files
- `rebuild`: a combination of *clean* and *all* that forces an entire rebuild of the project

The makefile should be self explanatory so that making changes to it is easy. If not, feel free to open an issue or a PR.

## Project structure

The project structure is rather simple and consists of five main directories:
- `src` containing all *.cpp* source files
- `headers` containing all *.h* files
- `build` containing the generated files
- `build/obj` containing the generated object files
- `build/bin` containing the final binary file

## Contributions
If you have some experience in C/C++ and think this small utility can be improved, feel free to open a PR. If you found any bug, please open an issue describing the circumstances of the problem.

## Author
Guillaume Bauer