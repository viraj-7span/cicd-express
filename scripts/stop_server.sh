# scripts/stop_server.sh
#!/bin/bash
pm2 stop all || true   # for Node.js; adjust for your stack