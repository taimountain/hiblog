create table company(
  id int(64) NOT NULL AUTO_INCREMENT,
  name varchar(128),
  site varchar(128) DEFAULT NULL,
  country varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

insert into company
values (1, 'apple', '', 'USA'),
       (2, 'amazon', '', 'USA'),
       (3, 'alphabet', '', 'USA'),
       (4, 'microsoft', '', 'USA'),
       (5, 'facebook', '', 'USA'),
       (6, 'apple', '', 'USA'),
       (7, 'netflix', '', 'USA'),
       (8, 'salesforce', '', 'USA'),
       (9, 'paypal', '', 'USA'),
       (10, 'uber', '', 'USA'),
       (11, 'ebay', '', 'USA'),
       (12, 'airbnb', '', 'USA');


create table blog(
  id int(64) NOT NULL AUTO_INCREMENT,
  name varchar(128),
  author varchar(64),
  site varchar(128) DEFAULT NULL,
  company varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

insert into blog
values ();