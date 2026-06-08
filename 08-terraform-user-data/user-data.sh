#!/bin/bash

dnf update -y
dnf install nginx -y

systemctl enable nginx
systemctl start nginx

cat > /usr/share/nginx/html/index.html <<EOF
<!DOCTYPE html>
<html>
<head>
    <title>Terraform User Data</title>
</head>
<body>
    <h1>Hello from Terraform User Data</h1>
    <p>This EC2 instance was created with Terraform and configured automatically using User Data.</p>
</body>
</html>
EOF
