CREATE TABLE library (
  id INTEGER NOT NULL,
  author VARCHAR(64) NOT NULL,
  bookname VARCHAR(64) NOT NULL,
  bookyear INTEGER NOT NULL,
  price	INTEGER NOT NULL,
  number INTEGER NOT NULL,
  text VARCHAR(64) NOT NULL,
  PRIMARY KEY (id) 
);

CREATE TABLE readticket (
  id INTEGER NOT NULL,
  name VARCHAR(64) NOT NULL,
  adress VARCHAR(64) NOT NULL,
  phone VARCHAR(64) NOT NULL,
  activity VARCHAR(64) NOT NULL,
  PRIMARY KEY (id) 
);

CREATE TABLE getbook (
  bookname VARCHAR(64) NOT NULL,
  takedate date not null,
	 backdate date,
  ticket_id INTEGER not null
);

CREATE TABLE bookname (
  bookname VARCHAR(64) NOT NULL,
  PRIMARY KEY (bookname) 
);
