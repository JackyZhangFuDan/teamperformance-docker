#!/bin/bash
set -e

#make sure the default env are set, e.g. java_home
source /etc/profile

# /usr/pgsql-9.6/bin/postgresql96-setup initdb
# systemctl enable postgresql-9.6
# systemctl start postgresql-9.6

# initial db user and schema
# exec gosu postgres "psql -f ./initdb_skms.sql"
# psql -U postgres 
# psql -U postgres -f ./initdb_skms.sql
# exit

cd /ms/
java -jar ms.jar 

# exec"$@"