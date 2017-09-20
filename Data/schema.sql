DROP DATABASE IF EXISTS hot_restaurant;
CREATE DATABASE hot_restaurant;

USE hot_restaurant;

CREATE TABLE user_rsvp(
  user_id INT(4) AUTO_INCREMENT NOT NULL UNIQUE,
  screen_id VARCHAR(8) NOT NULL UNIQUE,
  guest_name VARCHAR(36) NOT NULL,
  guest_email VARCHAR(36) NOT NULL,
  guest_phone VARCHAR(10) NOT NULL,
  PRIMARY KEY (user_id)
);


