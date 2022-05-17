#!/bin/bash

echo "instalando librerias de php necesarias"
sudo apt-get install php8.1-curl -y
sudo apt-get install php8.1-xml -y
sudo apt-get install php8.1-common -y
sudo apt-get install php8.1-gd -y
sudo apt-get install php8.1-imagick -y
sudo apt-get install php8.1-intl -y
sudo apt-get install php8.1-soap -y
sudo apt-get install php8.1-zip -y
echo "librerias de php instaladas"

echo "instalando paquetes necesarios"
composer require chillerlan/php-qrcode
composer require gamboa.martin/configuraciones:dev-main
composer require gamboa.martin/test:dev-main
composer require gamboa.martin/errores:dev-main
composer require gamboa.martin/validacion:dev-main
composer require gamboa.martin/plugins:dev-main
composer require gamboa.martin/compresor:dev-main
composer require gamboa.martin/calculo:dev-main
composer require gamboa.martin/base_modelos:dev-main
composer require phpmailer/phpmailer
composer require spatie/dropbox-api
composer require tomsgu/pdf-merger:0.3.0
composer require gamboa.martin/administrador:dev-main