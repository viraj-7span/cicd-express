# scripts/start_server.sh
#!/bin/bash
cd /var/www/myapp
pm2 start app.js --name myapp   # adjust for your stack