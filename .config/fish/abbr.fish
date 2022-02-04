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
    abbr -a gcob 'git checkout -b'
    abbr -a gd 'git diff'
    abbr -a ggl 'git pull'
    abbr -a ggp 'git push'
    abbr -a gst 'git status'

    # Lingoda
    abbr -a cdl 'cd ~/dev/lingoda/linguando'
    abbr -a mi 'php bin/console doctrine:migration:migrate --no-interaction'
    abbr -a tsd 'php bin/console lg:translations:download'
    abbr -a tsu 'php bin/console lg:translations:upload'
    abbr -a db 'bash devops/localdev/localdev.sh'
    abbr -a sy 'symfony'
    abbr -a sst 'symfony server:start -d'
    abbr -a ss 'symfony server:stop'
    abbr -a pst 'symfony proxy:start'
    abbr -a ps 'symfony proxy:stop'
    abbr -a ci 'composer install'

end
