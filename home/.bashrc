# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi

# From /etc/profile
for i in $HOME/.bash/*.sh ; do
  if [ -r "$i" ]; then
    if [ "${-#*i}" != "$-" ]; then 
      . "$i"
    else
      . "$i" >/dev/null
    fi
  fi
done

export PATH="$HOME/.bin:$PATH"
