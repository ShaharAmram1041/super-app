# #!/bin/bash
# docker stop super-app-node
# docker rm super-app-node

# docker stop super-app-php
# docker rm super-app-php

# docker stop super-app-mySQL
# docker rm super-app-mySQL


#!/bin/bash
docker stop lidor-nginx
docker rm lidor-nginx




# #!/bin/bash
# # docker run --name lidor-nginx -d -p 80:80 nginx
# docker run --name super-app-node -d -p 3000:3000 shahar1041/super-app:node
# docker run --name super-app-php -d -p 80:80 shahar1041/super-app:php
# docker run --name super-app-mySQL -e MYSQL_ROOT_PASSWORD=password -p 3306:3306 -d mysql:8.0.28




# docker push shahar1041/super-app:tagname
