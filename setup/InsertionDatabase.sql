INSERT INTO `product` (`Name`,`Description`,`Price`,`Brand`,`Seller`,`Stock`, `Link`)
VALUES
  ("Banana","yellow fruit",0.99,"Fake Amazon", "Fake Amazon",5, "/assets/images/banana.jpeg"),
  ("Calculator","math tools",39.99,"CASIO", "Fake Amazon",20, "/assets/images/calculator.jpeg" ),
  ("Chocolate","tasty chocolate",3.98,"Kit Kat", "Fake Amazon",30, "/assets/images/chocalate.jpeg"),
  ("Strawberry","red fruit", 4.99,"Fake Amazon", "South American Business ",6272, "/assets/images/strawberry.jpeg" ),
  ("Bookshelf","wooden object that can hold books",249.99,"Fake Amazon", "Costco",29, "/assets/images/bookshelf.jpeg"),
  ("Phone","Electrical device that allows you to complete several tasks", 599.99,"Amazon", "Fake Amazon",92933, "/assets/images/phone.jpeg");


INSERT INTO `User` (`Name`,`password`, `seller`,`age`,`email`,`address`)
VALUES
  ("root", "root", TRUE, 45, "root@gmail.com", "NotHome");

INSERT INTO `orderstatus` (`Status`)
VALUES
  ("Notdelivered");
INSERT INTO `order` (`user_id`,`total_amount`,`order_status_id`)
VALUES
  (1,100,1);
  