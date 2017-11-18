FROM centos/mysql-57-centos7

MAINTAINER Frank Ore <frank.ore@live.com>

#Restore database

COPY init_db.sh /tmp/init_db.sh
ENTRYPOINT ["/init_db.sh"]
