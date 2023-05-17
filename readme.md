# Exemplo de replicação de dados entre Postgres e SqlServer usando o Kafka + Kafka Connect

1) Kafka + Kafka Connect + Kafka UI + Pgsql + Mssql
    ```
    docker-compose up -d
    ```
2) Para visualizar o cluster: http://localhost:8080/ 
3) Connecte no postgres para:
    - Configurar o WAL: [pgsql/wal.sql](pgsql/wal.sql)
    - Criar a schema/tabelas que serão replicadas: [pgsql/tables.sql](pgsql/tables.sql)
4) Connecte no sql server para:
    - Criar a schema/tabelas que serão replicadas: [mssql/tables.sql](mssql/tables.sql)
5) Importe a collection no postman para criar os connectores de source e sink
6) Insira um registro na tabela replication.products no postgres
7) Consulte o mesmo registro inserido na tabela dbo.Products no sql server.