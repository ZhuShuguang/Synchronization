#! /bin/bash 

conda create -n py2.7 python=2.7 -y
conda create -n py3.6 python=3.6 -y

function install_func()
{
    conda install tensorflow-gpu=1.12.0 -y
    conda install opencv -y
    conda install pillow -y
    conda install requests -y
}

# install package for python3 env
source activate py3.6
install_func
source deactivate

# install package for python2 env
source activate py2.7
install_func
source deactivate
