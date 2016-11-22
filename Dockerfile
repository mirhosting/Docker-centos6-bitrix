FROM centos:6.6
MAINTAINER MIRhosting <dev@mirhosting.com>

# bitrix
ADD http://repos.1c-bitrix.ru/yum/bitrix-env.sh /tmp/
RUN chmod +x /tmp/bitrix-env.sh
RUN /tmp/bitrix-env.sh

EXPOSE 25 80 443 3306
