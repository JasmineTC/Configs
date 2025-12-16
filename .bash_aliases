alias vpn="cd ~/Documents/jasmine/; sudo openvpn --config jasmine.ovpn"
alias Spyder="conda activate && spyder"
alias GitClean='git branch --merged | grep -Ev "(^\*|^\+|main)" | xargs --no-run-if-empty git branch -d && git remote prune origin'
alias Bloop="cd ~/Documents/repos/Bloop"
alias BuildBloop="Bloop && podman build . -t bloop --build-arg DEV=true "
alias PodBloop='Bloop && podman run --mount type=bind,src=$PWD,target=/Bloop -it bloop /bin/bash -c "cd /Bloop/Run && exec /bin/bash"'
alias Update="sudo apt update--quiet && apt list --upgradeable &&  apt list --upgradable && sudo apt upgrade -y --quiet && sudo apt autoremove"
