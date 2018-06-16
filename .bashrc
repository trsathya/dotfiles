echo ".bashrc running..."
function sub {
  if [ "$1" != "" ]; then
    subl $1
  else
    subl $PWD
  fi
}  

echo ".bashrc done"