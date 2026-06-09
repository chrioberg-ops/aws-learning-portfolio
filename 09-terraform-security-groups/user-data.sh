#!/bin/bash

dnf update -y
dnf install nginx -y

systemctl enable nginx
systemctl start nginx

cat > /usr/share/nginx/html/index.html <<EOF
<!DOCTYPE html>
<html>
<head>
<title>Terraform Security Group Demo</title>
</head>
<body>
<h1>Hello from Terraform Security Groups</h1>
<p>This EC2 instance was deployed with Terraform and a custom Security Group.</p>
</body>
</html>
EOF
