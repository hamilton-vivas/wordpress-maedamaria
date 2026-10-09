# Imagem WordPress oficial (Apache + PHP) com suporte à porta 8082.
#
# O site institucional é acessado em http://localhost:8082
# O mesmo truque do projeto principal: fazer o Apache escutar também na porta
# 8082 DENTRO do contêiner, para que as requisições HTTP internas do WordPress
# (pré-carregamento REST do editor de blocos, Site Health, cron, loopback)
# funcionem corretamente.
FROM wordpress:latest

RUN sed -i 's/^Listen 80$/Listen 80\nListen 8082/' /etc/apache2/ports.conf \
    && printf '<VirtualHost *:8082>\n    ServerName localhost\n    ServerAdmin webmaster@localhost\n    DocumentRoot /var/www/html\n    ErrorLog ${APACHE_LOG_DIR}/error.log\n    CustomLog ${APACHE_LOG_DIR}/access.log combined\n</VirtualHost>\n' > /etc/apache2/sites-available/8082.conf \
    && a2ensite 8082