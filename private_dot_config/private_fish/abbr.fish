if status --is-interactive
    # Git
    abbr -a cl clear
    abbr -a g git
    abbr -a ga 'git add'
    abbr -a gaa 'git add --all'
    abbr -a gb 'git branch'
    abbr -a gbD 'git branch -D'
    abbr -a gcam 'git commit -a -m'
    abbr -a gcn! 'git commit -v --no-edit --amend'
    abbr -a gco 'git checkout'
    abbr -a gcom 'git checkout master'
    abbr -a gcob 'git checkout -b'
    abbr -a gd 'git diff'
    abbr -a ggl 'git pull'
    abbr -a ggp 'git push'
    abbr -a ggpf 'git push --force'
    abbr -a gst 'git status'
    abbr -a grb 'git rebase'
    abbr -a grbm 'git rebase master'
    abbr -a grba 'git rebase --abort'
    abbr -a grbc 'git rebase --continue'
    abbr -a gsta 'git stash'

    # Directory
    # abbr -a cdd 'cd ~/dev'
    # abbr -a cdr 'cd ~/dev/rust'
    abbr -a zt 'z -t'

    # Lingoda
    # abbr -a cdl 'cd ~/dev/lingoda/linguando'
    abbr -a mi 'php bin/console doctrine:migration:migrate --no-interaction'
    abbr -a tsd 'php bin/console lg:translations:download'
    abbr -a tsu 'php bin/console lg:translations:upload'
    abbr -a db 'bash devops/localdev/localdev.sh'
    abbr -a sy 'symfony'
    abbr -a ss 'symfony server:start -d'
    abbr -a sst 'symfony server:stop'
    abbr -a px 'symfony proxy:start'
    abbr -a pxt 'symfony proxy:stop'
    abbr -a ci 'composer install'
    abbr -a lin 'cd ~/dev/lingoda/linguando/ && symfony server:start -d && symfony proxy:start && bash devops/localdev/localdev.sh start'
    abbr -a tbe yarn teacher:watch --host (ifconfig | grep "inet" | grep "broadcast" | awk '{print $2}')
    abbr -a tfe yarn teacher_frontend:watch --host (ifconfig | grep "inet" | grep "broadcast" | awk '{print $2}')
    abbr -a stu yarn student:watch --host (ifconfig | grep "inet" | grep "broadcast" | awk '{print $2}')

    # Yarn
    abbr -a y yarn

    # Rust
    abbr -a cg cargo
    abbr -a cgr cargo run
    abbr -a cgc cargo check
    abbr -a cgb cargo build
    abbr -a rs rustc

end
