-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

-- This is just for understanding what is happening in sequelize
-- USE ecommerce_db;

-- CREATE TABLE category (
--     id INT NOT NULL AUTO_INCREMENT,
--     category_name VARCHAR(30) NOT NULL,
--     PRIMARY KEY (id)
-- );

-- CREATE TABLE product (
--     id INT NOT NULL AUTO_INCREMENT,
--     product_name VARCHAR(30) NOT NULL,
--     price DECIMAL(19,2) NOT NULL,
--     stock INT NOT NULL DEFAULT 10,
--     category_id INT,
--     PRIMARY KEY (id),
--     FOREIGN KEY (category_id)
--     REFERENCES category(id)
-- );

-- CREATE TABLE tag (
--     id INT NOT NULL AUTO_INCREMENT,
--     tag_name VARCHAR(30)
-- );

-- CREATE TABLE product_tag (
--     id INT NOT NULL AUTO_INCREMENT,
--     product_id INT,
--     tag_id INT
--     FOREIGN KEY (product_id)
--     REFERENCES product(id)
--     FOREIGN KEY (tag_id)
--     REFERENCES tag(id)
-- );