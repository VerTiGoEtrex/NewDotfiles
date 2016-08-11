export WORKON_HOME=~/dev/pythonenvs
mkdir -p $WORKON_HOME
if [[ -f /usr/local/bin/virtualenvwrapper.sh ]];
then
  source /usr/local/bin/virtualenvwrapper.sh
else
  echo "Couldn't source virtualenvwrapper. Is it installed?"
fi
