-- Initialisation des bases et des utilisateurs dédiés

-- 1. Drupal
CREATE ROLE drupal_user LOGIN ENCRYPTED PASSWORD 'DrupalStrongPassword2026!';
CREATE DATABASE drupal_db OWNER drupal_user;
GRANT ALL PRIVILEGES ON DATABASE drupal_db TO drupal_user;

-- 2. Moodle
CREATE ROLE moodle_user LOGIN ENCRYPTED PASSWORD 'MoodleStrongPassword2026!';
CREATE DATABASE moodle_db OWNER moodle_user;
GRANT ALL PRIVILEGES ON DATABASE moodle_db TO moodle_user;

-- 3. Keycloak
CREATE ROLE keycloak_user LOGIN ENCRYPTED PASSWORD 'KeycloakStrongPassword2026!';
CREATE DATABASE keycloak_db OWNER keycloak_user;
GRANT ALL PRIVILEGES ON DATABASE keycloak_db TO keycloak_user;

-- 4. n8n
CREATE ROLE n8n_user LOGIN ENCRYPTED PASSWORD 'N8nStrongPassword2026!';
CREATE DATABASE n8n_db OWNER n8n_user;
GRANT ALL PRIVILEGES ON DATABASE n8n_db TO n8n_user;