# Mines ParisTech Theme.
This repository is a customization of Metropolis beamer theme. The compiled LaTex source code can be found in ```Mines_ParisTech_Theme.pdf```

# How to use:
The theme ```mines.sty``` can be uploaded to overleaf and used in a Beamer presentation that uses Metropolis Theme.
Otherwise it can be also compiled on your local machine using XeLaTeX.

## Instruction to compile the source code on Ubuntu

The project uses InriaSans fonts. To compile the project on your machine you need to download and install InriaSans fonts.
In the following you can find the instructions to do it.

1. Download inriafonts.zip from http://mirrors.ctan.org/fonts/inriafonts.zip (for example in your Downloads directory) and unzip it.

2. Create two directories:
```
  ~$ sudo mkdir -p /usr/share/fonts/truetype/InriaSans
  ~$ sudo mkdir -p /usr/share/fonts/opentype/InriaSans
```
3. Copy truetype and opentype files in the corresponding directory:
```
~$ sudo cp ~/Downloads/inriafonts/truetype/*.ttf /usr/share/fonts/truetype/InriaSans/
~$ sudo cp ~/Downloads/inriafonts/opentype/*.otf /usr/share/fonts/opentype/InriaSans/
```

4. Change font setting in ```mines.sty```, for:
```
%%% FONT SETTING %%%
\usepackage{mathspec}
\setmainfont{Inria Sans}
\setsansfont{Inria Sans}
\setmathrm{Inria Sans}
\usepackage{mathastext}
%%% END FONT SETTING %%%
```

5. Compile with XeLaTeX!
