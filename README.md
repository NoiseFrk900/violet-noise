Violet-noise colorsheme for vim
===============================

A purple-red vim colorscheme

Screenshot
----------

![.vimrc sample image](https://raw.githubusercontent.com/NoiseFrk900/violet-noise/assets/screenshot_example_3.png)

Installation
------------

This theme only works with ```termguicolors``` support. 

### Option 1: Manual installation

*   Move `violet-noise.vim` to your `.vim/colors` directory. After downloading the 
    vim script or package:

        $ cd violet-noise/colors
        $ mv violet-noise.vim ~/.vim/colors/

### Option 2: Pathogen installation 

*   Clone the `violet-noise` directory so that it is 
    a subdirectory of the `.vim/bundle` directory.

    **Clone:** 

        $ cd ~/.vim/bundle
        $ git clone git://github.com/noisefrk900/violet-noise.git

### Modify .vimrc

After either Option 1 or Option 2 above, put the following two lines in your 
.vimrc:

    syntax enable
    set background=dark
    colorscheme violet-noise
