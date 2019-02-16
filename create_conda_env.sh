#! /bin/bash

conda create -n py2.7 python=2.7 
conda create -n py3.6 python=3.6

function install_func()
{
    conda install tensorflow-gpu=1.9.0 -y
    conda install opencv -y
    conda install pillow -y
    conda install requests -y
}

# install package for python3 env
py3.6
install_func()
dpy

# install package for python2 env
py2.7
install_func()
dpy
