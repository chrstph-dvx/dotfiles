function lm --wraps='make -s -C ~/dev/lingoda/linguando/devops/localdev/docker' --description 'alias lm=make -s -C ~/dev/lingoda/linguando/devops/localdev/docker'
  make -s -C ~/dev/lingoda/linguando/devops/localdev/docker $argv; 
end
