# added by Anaconda3 4.2.0 installer
export PATH="/Users/erikzhou/anaconda/bin:$PATH"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
alias idle=idle3

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

##
# Your previous /Users/erikzhou/.bash_profile file was backed up as /Users/erikzhou/.bash_profile.macports-saved_2017-10-20_at_21:09:51
##

# MacPorts Installer addition on 2017-10-20_at_21:09:51: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# added by Miniconda3 installer
export PATH="/Users/erikzhou/miniconda3/bin:$PATH"

# added by Anaconda3 5.0.1 installer
export PATH="/Users/erikzhou/anaconda3/bin:$PATH"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# added by Anaconda3 installer
export PATH="/Users/erikzhou/anaconda3/bin:$PATH"


#add python3 lib
export PATH="/Users/erikzhou/anaconda3/lib/:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"

#add python3.7
export PATH="$PATH:/Users/erikzhou/Library/Python/3.7/bin"

#add python 3 interperater for ass3 env
export PATH="/Users/erikzhou/anaconda3/envs/ass3/bin/python:$PATH"

#temrinal config--------------
# Add Homebrew `/usr/local/bin` and User `~/bin` to the `$PATH`
PATH=/usr/local/bin:$PATH
PATH=$HOME/bin:$PATH
export PATH

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
  [ -r "$file" ] && source "$file"
done
unset file


test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

#config terminal prompt
#export PS1="\[\]\u \[\]at \[\]in \[\]\w\[\]$([[ -n $(git branch 2> /dev/null) ]] && echo " on ")\[\]$(parse_git_branch)\[\]\n$ \[\]"

#set ssh variable
export erik="z5147351@login.cse.unsw.edu.au"
export PATH="/usr/local/opt/opencv@3/bin:$PATH"

#set alias for env ass2
alias ass='source activate ass2'

#set alias for evn carnd-temr1
alias drive='source activate carND-term1'

#bazel
source /Users/erikzhou/.bazel/bin/bazel-complete.bash

#change default python and pip to the env ass3
alias python="/Users/erikzhou/anaconda3/envs/ass3/bin/python3.6"
alias pip="/Users/erikzhou/anaconda3/envs/ass3/bin/pip3.6"

# add java jdk amazon
JDK_HOME="/Library/Java/JavaVirtualMachines/amazon-corretto-11.jdk"
export JDK_HOME

export PATH="/usr/local/opt/ruby/bin:$PATH"
alias rundsm='./dsm -n 3 -H host /Users/erikzhou/Desktop/comp9243-asst1/share arg1 arg2 arg3'

# open web using chrome
alias chrome="open -a \"Google Chrome\""

# alias to goest to ~/Desktop/ref_web/zac
alias webhome="cd ~/Desktop/ref_web/"

# aws command
alias aws="/usr/local/bin/aws"

# change dire name
alias rename="/Users/erikzhou/Desktop/image/command.sh"

# reduce the image quality for image over 1 MB and resize image to small dir
alias resize="~/Desktop/ref_web/assets/image/shell/resize.sh"

# sync the repo with the s3 bucket
alias s3sync="aws s3 sync . s3://tiandesign --acl public-read --exclude \".git/*\""

# ssh raspberry pi with raspberrypi.local enabled
#alias raspi="ssh pi@`ping -c 1 raspberrypi.local|egrep -o \(192\.168\.1\.[0-9]+\)|head -1`"

# see if raspi is online
#alias findpi="ping raspberrypi.local"

# log on the aws NAT sever
alias natconnect="ssh -i \"nat.pem\" ubuntu@ec2-3-104-231-53.ap-southeast-2.compute.amazonaws.com"

# enable the vim mode for the command line
set -o vi

# export the maven path
export M2_HOME=/Applications/apache-maven-3.6.3
export PATH=$PATH:$M2_HOME/bin

cd ~/Desktop

