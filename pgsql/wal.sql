-- Para habilitar o CDC (Reinicar o container do postgres para aplicar as mudanças)
ALTER SYSTEM SET wal_level = logical;

-- Para excluir o replication slot
--select pg_drop_replication_slot('productsconnector');

-- Para consultar a configuração de CDC
SHOW wal_level;

-- Para consultar os replication slots alocados após a criação dos conectores
SELECT * FROM pg_replication_slots;