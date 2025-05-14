CREATE USER keycloak WITH PASSWORD 'keycloak_pwd123';
CREATE DATABASE keycloak WITH OWNER keycloak;
GRANT ALL PRIVILEGES ON DATABASE keycloak to keycloak;

