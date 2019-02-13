DROP DATABASE IF EXISTS recently_viewed;

CREATE DATABASE recently_viewed;

USE recently_viewed;

CREATE TABLE items (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  brand VARCHAR(50) NOT NULL,
  price VARCHAR(50) NOT NULL,
  front_pic VARCHAR(255) NOT NULL,
  back_pic VARCHAR(255) NOT NULL
);

INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Tiger Wool Blend Sweater", "Gucci", "$1,500.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/1a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/1b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Faux Leather Leggings", "Spanx", "$98.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Gravitissima Thigh High Boot", "Christian Louboutin", "$1895.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/3a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/3b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Diamond Lux Pavé Station Rope Bracelet", "Lagos", "$20,000.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/4a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/4b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Luxe Faux Fur Coat", "Topshop", "$180.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/5a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/5b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Belmont Mock Neck Sweater", "Madewell", "$69.99", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/6a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/6b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("721 Ripped High Waist Skinny Jeans", "LEVI'S®", "$78.40", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/7a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/7b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Teen Spirit Deaux 50mm Round Sunglasses", "LE SPECS", "$59.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Lace Midi Dress", "ASTR THE LABEL", "$89.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Air Max 1 JP Sneaker", "NIKE", "$120.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Jacket", "Puma", "$80.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Watch", "The North Face", "$180.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shirt", "Adidas", "$60.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Jacket", "TopShop", "$80.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Heels", "Burberry", "$200.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/3a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/3b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shorts", "Burberry", "$180.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Jeans", "Versace", "$105.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Jacket", "The North Face", "$500.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shorts", "Burberry", "$500.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Heels", "The North Face", "$49.99", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/1a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/1b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Jeans", "Puma", "$500.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Jeans", "Calvin Klein", "$200.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/5a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/5b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Jeans", "Puma", "$99.99", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Jeans", "Nike", "$500.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/4a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/4b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Dress", "Calvin Klein", "$75.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/6a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/6b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Heels", "Puma", "$80.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Jacket", "The North Face", "$105.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Jeans", "Puma", "$60.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shorts", "Nike", "$60.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/7a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/7b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Dress", "Adidas", "$80.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/6a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/6b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Heels", "TopShop", "$75.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Leggings", "Ralph Lauren", "$180.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shoes", "Tommy Hilfiger", "$102.49", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/3a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/3b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Leggings", "Burberry", "$60.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Watch", "Ralph Lauren", "$500.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shorts", "The North Face", "$102.49", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/6a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/6b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Leggings", "Tommy Hilfiger", "$102.49", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Watch", "Adidas", "$102.49", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/1a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/1b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Jeans", "Ralph Lauren", "$105.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Heels", "TopShop", "$180.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Jeans", "Puma", "$60.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Leggings", "Calvin Klein", "$60.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Dress", "Calvin Klein", "$105.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Dress", "The North Face", "$75.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Sweater", "The North Face", "$99.99", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shorts", "Burberry", "$105.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/7a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/7b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Sweater", "TopShop", "$105.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Leggings", "Burberry", "$102.49", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/4a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/4b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shoes", "Puma", "$500.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/4a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/4b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Leggings", "Ralph Lauren", "$180.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/5a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/5b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shorts", "Burberry", "$105.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shorts", "Tommy Hilfiger", "$99.99", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Sweater", "Nike", "$200.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Heels", "Burberry", "$99.99", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/5a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/5b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Heels", "Adidas", "$75.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/5a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/5b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Heels", "TopShop", "$75.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/3a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/3b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shorts", "Versace", "$105.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/6a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/6b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Dress", "Burberry", "$180.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shorts", "Burberry", "$80.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shorts", "The North Face", "$200.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/4a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/4b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shoes", "Burberry", "$105.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/7a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/7b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Leggings", "TopShop", "$99.99", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/5a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/5b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Dress", "The North Face", "$49.99", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Watch", "Nike", "$500.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/5a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/5b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Heels", "Puma", "$105.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/7a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/7b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shirt", "Adidas", "$105.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/1a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/1b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Sweater", "TopShop", "$99.99", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Watch", "Versace", "$102.49", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Watch", "TopShop", "$180.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shorts", "Versace", "$200.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Leggings", "Burberry", "$60.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Leggings", "Puma", "$500.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shirt", "Versace", "$80.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/5a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/5b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Watch", "Adidas", "$102.49", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/3a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/3b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shoes", "TopShop", "$75.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Watch", "Adidas", "$99.99", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/3a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/3b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Jeans", "Burberry", "$80.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shirt", "Puma", "$49.99", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Watch", "Ralph Lauren", "$500.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/3a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/3b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Jeans", "Calvin Klein", "$102.49", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shorts", "Burberry", "$500.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/5a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/5b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Leggings", "Puma", "$99.99", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Watch", "Nike", "$200.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Dress", "TopShop", "$80.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/1a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/1b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shirt", "Puma", "$75.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/6a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/6b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Watch", "Calvin Klein", "$105.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Dress", "Ralph Lauren", "$500.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/3a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/3b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Jacket", "Ralph Lauren", "$99.99", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Jeans", "TopShop", "$49.99", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Leggings", "TopShop", "$80.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/4a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/4b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Watch", "Puma", "$80.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/1a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/1b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Leggings", "Calvin Klein", "$99.99", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Heels", "Adidas", "$99.99", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/2b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Heels", "Burberry", "$99.99", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/8b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Sweater", "Burberry", "$99.99", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/3a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/3b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Dress", "Burberry", "$60.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Shoes", "Burberry", "$180.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Leggings", "Calvin Klein", "$102.49", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/10b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Heels", "Burberry", "$180.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/4a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/4b.jpeg");
INSERT INTO items (name, brand, price, front_pic, back_pic) VALUES \
  ("Dress", "TopShop", "$200.00", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9a.jpeg", "https://s3-us-west-1.amazonaws.com/recently-viewed-items/9b.jpeg");