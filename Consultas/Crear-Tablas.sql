CREATE DATABASE prueba2;
USE prueba2;

CREATE TABLE customers(
    id int(11) AUTO_INCREMENT,
    company VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    email_address VARCHAR(50) NOT NULL,
    job_title VARCHAR(50) NOT NULL,
    business_phone VARCHAR(25) NOT NULL,
    home_phone VARCHAR(25) NOT NULL,
    mobile_phone VARCHAR(25) NOT NULL,
    fax_number VARCHAR(25) NOT NULL,
    address VARCHAR(50) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state_province VARCHAR(50) NOT NULL,
    zip_postal_code VARCHAR(15) NOT NULL,
    country_region VARCHAR(50) NOT NULL,
    web_page VARCHAR(50) NOT NULL,
    notes VARCHAR(50) NOT NULL,
    attachments VARCHAR(50) NOT NULL,

    PRIMARY KEY (id)
)ENGINE=InnoDB;