DROP DATABASE IF EXISTS hot_restaurant;
CREATE DATABASE hot_restaurant;

USE hot_restaurant;

CREATE TABLE user_rsvp(
  screen_id VARCHAR(8) NOT NULL UNIQUE,
  guest_name VARCHAR(36) NOT NULL,
  guest_email VARCHAR(36) NOT NULL,
  guest_phone VARCHAR(10) NOT NULL,
  PRIMARY KEY (screen_id)
);


