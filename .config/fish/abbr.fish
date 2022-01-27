if status --is-interactive
    abbr -a cl clear
    abbr -a g git
    abbr -a ga 'git add'
    abbr -a gaa 'git add --all'
    abbr -a gb 'git branch'
    abbr -a gbD 'git branch -D'
    abbr -a gcam 'git commit -a -m'
    abbr -a gcn! 'git commit -v --no-edit --amend'
    abbr -a gco 'git checkout'
    abbr -a gcob 'git checkout -b'
    abbr -a gd 'git diff'
    abbr -a ggl 'git pull'
    abbr -a ggp 'git push'
    abbr -a gst 'git status'
    abbr -a phpmi 'php bin/console doctrine:migration:migrate --no-interaction'
end
