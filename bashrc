# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# added by Anaconda3 installer
export PATH="/home/zhushuguang/Software/anaconda3/bin:$PATH"

# alias
alias py3.6="source activate py3.6"
alias py2="source activate py2.7"
alias dpy="source deactivate"

alias tb7006="tensorboard --logdir=./ --port=7006"
alias tb7007="tensorboard --logdir=./ --port=7007"
alias tb7008="tensorboard --logdir=./ --port=7008"

alias nogpu='export CUDA_VISIBLE_DEVICES=""'
alias ns="nvidia-smi"
