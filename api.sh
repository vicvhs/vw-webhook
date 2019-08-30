set -e

cd /var/www/html/vw-api

echo "Pulling from Master"

git pull origin master

echo "Pulled successfully from master"

pm2 restart api

echo "API Restarted"
