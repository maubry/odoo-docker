docker exec -i 7942dd997e13 createdb tse15
cat dump.sql | docker exec -i 7942dd997e13 psql -U odoo -d tse15
cp filestore ~/odoo-web-data/filestore/tse15
cat /c/Users/marc.aubry/Documents/GitHub/docker/restore.pgsql | docker exec -i 7942dd997e13 psql -U odoo -d tse15