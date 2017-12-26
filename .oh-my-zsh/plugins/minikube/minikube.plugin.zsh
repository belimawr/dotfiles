# Autocompletion for minikube
#
# Author: https://github.com/belimawr

if [ $commands[minikube] ]; then
  source <(minikube completion zsh)
fi
