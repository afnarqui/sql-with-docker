# exec sql with docker

[![sql](https://res.cloudinary.com/drqk6qzo7/image/upload/v1572558486/sql_onkeht.png)

```` bash
docker-compose build
docker run --name sql -d -p 1433:1433 sql-docker_bd
````
## credentials

````sql
USER: SA
PASSWORD=quintero1.
PORT:1433
SERVER: localhost 
DATABASE: prueba
TABLE: persona 
````

### important 

#### please to assign 2.5 gb of memor ram to docker