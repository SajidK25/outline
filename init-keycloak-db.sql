CREATE USER keycloak WITH PASSWORD 'keycloakpass';
CREATE DATABASE keycloak WITH OWNER = keycloak ENCODING = 'UTF8' LC_COLLATE = 'en_US.utf8' LC_CTYPE = 'en_US.utf8';
GRANT ALL PRIVILEGES ON DATABASE keycloak TO keycloak;