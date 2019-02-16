#! /bin/bash

conda create -n py2.7 python=2.7 
conda create -n py3.6 python=3.6

function install_func()
{
    conda install tensorflow-gpu=1.9.0
    conda install opencv
    conda install pillow
    conda install requests
}

# install package for python3 env
py3
install_func()
dpy3

# install package for python2 env
py2
install_func()
dpy2
