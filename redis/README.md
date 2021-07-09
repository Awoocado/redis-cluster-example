### inicio los 3 nodos
`docker-compose up -d`
### Me conecto al primer nodo (solo si no tienes redis-cli)
`docker exec -ti redis0 sh`
### Le digo al primero nodo que haga un cluster con el segundo y el tercero
`redis-cli --cluster create 127.0.0.1:7000 127.0.0.1:7001 127.0.0.1:7002`
