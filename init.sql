CREATE DATABASE `waf`;
FLUSH PRIVILEGES;
CREATE USER 'waf-admin'@'127.0.0.1' IDENTIFIED BY 'passw0rd';
GRANT USAGE ON *.* TO 'waf-admin'@'127.0.0.1';
GRANT SELECT, CREATE, DELETE, DROP, INSERT, ALTER  ON `waf`.* TO 'waf-admin'@'127.0.0.1';
FLUSH PRIVILEGES;