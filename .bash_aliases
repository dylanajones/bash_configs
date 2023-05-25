alias run_morpheus='./scripts/docker_morpheus --verbose'

alias download_from_robot='f(){ rsync -avzhe ssh shield@192.168.55.1:~/data/"$1" .;  unset -f f; }; f'

alias gb_hist='git branch --sort=-committerdate'