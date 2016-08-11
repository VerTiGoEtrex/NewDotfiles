if [[ -f /usr/local/opt/autoenv/activate.sh ]];
then
  source /usr/local/opt/autoenv/activate.sh
else
  echo "Couldn't source autoenv. Is it installed?"
fi
