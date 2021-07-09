### inicio los 3 nodos
`docker-compose up`
### Me conecto al primer nodo (solo si no tienes redis-cli)
`docker exec -ti redis0 sh`
### le digo al nodo1 que haga un cluster con el segundo y el tercero
`redis-cli --cluster create 127.0.0.1:7000 127.0.0.1:7001 127.0.0.1:7002`
