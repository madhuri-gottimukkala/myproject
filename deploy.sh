
#!/bin/bash
cd ~/nodejs-ec2-deploy
pm2 stop all || true
pm2 start app.js
