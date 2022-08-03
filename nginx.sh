#!/bin/sh

apt -y update
DEBIAN_FRONTEND=noninteractive apt upgrade -yq
apt -y install nginx

cat << EOF > /var/www/html/index.html
<!DOCTYPE html>

<html>
    <head><title>Michael</title></head>
    <body><h1>Mick's Homepage<h1/></body>
</html>
EOF