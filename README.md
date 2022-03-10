# Magento 24x Docker (ES7 support)

1. Systems requirements
- Docker https://www.docker.com/get-started
- Git https://git-scm.com/
- Composer https://getcomposer.org/
2. How to use?
- Download source code Magento 24x from https://magento.com/tech-resources/download
- Create folder /src at root path (with same level to folder images/ and file docker-compose.yml) and extract zip file to the /src folder
- Open temirnal at root path and run following commands:
** docker-compose build **
** docker-compose up **
** docker-compose exec -u magento php bash ** > access to docker container and do something you need, eg: run setup, deploy...
3. Command
Check the file command.txt
4. Change hosts file content
- Add 127.0.0.1 testapp.loc to end of hosts file
5. Go to site http://testapp.loc/. Ensure that you has ran install command to install new site before
