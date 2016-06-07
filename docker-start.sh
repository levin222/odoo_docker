docker run -d -e POSTGRES_USER=odoo -e POSTGRES_PASSWORD=odoo --name db -p 5432:5432 postgres
docker run -p 8069:8069 --name odoo --link db:db -it -v $(pwd)/odoo:/home/odoo odoo_docker
