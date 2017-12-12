# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
source ~/.git-prompt.sh
test -r /sw/bin/init.sh && . /sw/bin/init.sh

for file in ~/.{exports,path,bash_prompt,aliases,functions}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
