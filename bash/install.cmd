#web server
composer require symfony/web-server-bundle --dev

#user
composer require symfony/security-bundle
composer require --dev symfony/profiler-pack

#doctrine
composer require symfony/orm-pack
composer require symfony/maker-bundle --dev

#translation
composer require symfony/translation

#twig
composer require "twig/twig:^2.0"

#jquery
composer require symfony/webpack-encore-pack
yarn install
yarn add jquery --dev

#bootstrap
yarn add bootstrap --dev
yarn add popper.js --dev

#Messenger
composer require symfony/messenger
composer require symfony/swiftmailer-bundle

#commande
 yarn encore dev
 yarn encore dev --watch
 yarn encore production

 ./bin/console translation:update --dump-messages --force fr


 #demarrer server
 php bin/console server:run
php bin/console server:start 127.0.0.1:9999
 yarn encore dev --watch

