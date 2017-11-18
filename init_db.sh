#!/bin/bash
cat /tmp/portal_dns.sql | docker exec -i DATABASECONTAINER /usr/bin/mysql -u root
