function migrate --wraps='php bin/console doctrine:migration:migrate --no-interaction' --description 'alias migrate=php bin/console doctrine:migration:migrate --no-interaction'
  php bin/console doctrine:migration:migrate --no-interaction $argv; 
end
