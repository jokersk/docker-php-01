from php:8.1-fpm
workdir /var/www/html
copy . .
expose 8000
