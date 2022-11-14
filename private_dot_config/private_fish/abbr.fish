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
    abbr -a gm 'git merge'
    abbr -a grb 'git rebase'
    abbr -a grbm 'git rebase master'
    abbr -a grba 'git rebase --abort'
    abbr -a grbc 'git rebase --continue'
    abbr -a gsta 'git stash'
    abbr -a ghpr 'gh pr checkout'

    # Directory
    abbr -a zt 'z -t'

    # Yarn
    abbr -a y 'yarn'
    abbr -a yr 'yarn run'
    
    # Rust
    abbr -a cg cargo
    abbr -a cgr cargo run
    abbr -a cgc cargo check
    abbr -a cgb cargo build
    abbr -a rs rustc

    # Chezmoi
    abbr -a cm chezmoi

    # Offchain Labs
    abbr -a yru 'yarn run start_ui'
    abbr -a yrs 'yarn run start_sdk'
    
end
