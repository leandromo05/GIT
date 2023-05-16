# Repositorio AWS CloudFormation
## Por Leandro Morales Aranda

Este repositorio contiene los siguientes archivos:

- `main.yml`: Plantilla de CloudFormation.
- `deploy-stack`: Script para ejecutar la pila en AWS.
- `tear-down`: Script para eliminar la pila de AWS.

Comandos empleados para hacer el LAMP
- `sudo dnf update -y`
- `sudo dnf install -y httpd wget php-fpm php-mysqli php-json php php-devel`
- `sudo dnf install mariadb105-server`
- `sudo systemctl start httpd`
- `sudo systemctl enable httpd`
- `sudo usermod -a -G apache ec2-user`
- `groups`
- `sudo chown -R ec2-user:apache /var/www`
- `sudo chmod 2775 /var/www && find /var/www -type d -exec sudo chmod 2775 {} \;`
- `find /var/www -type f -exec sudo chmod 0664 {} \;`
- `echo "<?php phpinfo(); ?>" > /var/www/html/phpinfo.php`
