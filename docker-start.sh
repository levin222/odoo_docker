docker run -d -e POSTGRES_USER=odoo -e POSTGRES_PASSWORD=odoo --name db postgres
docker run -p 8069:8069 --name odoo --link db:db -t odoo-server
