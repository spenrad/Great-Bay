DROP DATABASE IF EXISTS greatBay_DB;
CREATE DATABASE greatBay_DB;

USE greatBay_DB;

CREATE TABLE auctions(
  id INT NOT NULL AUTO_INCREMENT,
  item_name VARCHAR(100) NOT NULL,
  category VARCHAR(45) NOT NULL,
  starting_bid INT default 0,
  highest_bid INT default 0,
  PRIMARY KEY (id)
);

INSERT INTO auctions (item_name, category, starting_bid, highest_bid)
VALUES ("Eggs", "food", "1", "10");
INSERT INTO auctions (item_name, category, starting_bid, highest_bid)
VALUES ("Cheese", "food", "2", "5");
INSERT INTO auctions (item_name, category, starting_bid, highest_bid)
VALUES ("Tomato", "food", "7", "7");
INSERT INTO auctions (item_name, category, starting_bid, highest_bid)
VALUES ("Onion", "food", "1", "5");
INSERT INTO auctions (item_name, category, starting_bid, highest_bid)
VALUES ("steering wheel", "car", "5", "100");
INSERT INTO auctions (item_name, category, starting_bid, highest_bid)
VALUES ("gas pedal", "car", "100", "110");

SELECT * FROM auctions;