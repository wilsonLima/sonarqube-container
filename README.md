sonarqube-container
=========

Containers do Sonarqube e suas dependências.

Lista de ferramentas
------------

- PostgreSQL versão 13.2  (Dependência do Sonarqube)
- Sonarqube versão 8.9.0-community


Script para criar as pastas dos volumes
------------

    ./create_dirs.sh


Script para subir o container do Sonarqube
------------

    ./start.sh


Script para destruir o container do Sonarqube
------------

    ./stop.sh


Script com configurações para o Sonarqube
------------

Antes de subir os containers do Sonarqube, rodar o script (só uma vez na sessão de usuario)

    ./sonar_requirements_session.sh


License
-------

MIT