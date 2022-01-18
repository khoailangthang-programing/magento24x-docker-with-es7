# Create Databases
CREATE DATABASE IF NOT EXISTS `magento_db`;

# Create user and grant rights
FLUSH PRIVILEGES;
CREATE USER 'magento'@'%' IDENTIFIED BY 'secret';
GRANT ALL ON magento_db.* TO 'magento'@'%';

# Fix: General error: 1419 You do not have the SUPER privilege and binary logging is enabled (you *might* want to use the less safe log_bin_trust_function_creators variable)
set global log_bin_trust_function_creators=1;