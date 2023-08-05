### Aula do YouTube
- https://www.youtube.com/watch?v=eJt2Ij244X0

### Configurações para enviar dados do mysql para mongodb
 - Acessar: http://localhost:9021/clusters/
 - Menu connect
 - Upload do arquivo: `mysql.properties`
 - Upload do arquivo `mongo-sink-mysql.properties`
 - Acessar `make mysql_bash`
 - Connectar no banco de dados mysql -uroot -p 
 - Senha: root
 - Criar uma tabela
 - CREATE TABLE IF NOT EXISTS products (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT,
   name VARCHAR(255) NOT NULL,
   PRIMARY KEY (id))
   ENGINE = InnoDB
 - Inserir dados na tabela: `INSERT INTO products values(1, 'kafka');`
 - Acessar o mongodb: http://localhost:8085/

### Configurações para buscar dados do twitter
 - Acessar: http://localhost:9021/clusters/
 - Menu connect
 - Upload do arquivo: `twitter.properties`
 - Upload do arquivo `twitter-mongo.properties`
 - Acessar o mongodb: http://localhost:8085/
 - Acessar o kibana: http://localhost:5601/
 - Criar um padrão de indice no menu Index Patterns
 - Entrar no visualize e criar uma
