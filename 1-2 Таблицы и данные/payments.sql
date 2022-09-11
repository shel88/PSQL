DROP TABLE IF EXISTS "payments";

CREATE TABLE "payments" (
  id SERIAL PRIMARY KEY,
  order_id INT NOT NULL,
  payment_system_id INT NOT NULL,
  status INT NOT NULL,
  comment  VARCHAR(100) NULL,
  price INT NOTNULL
);

INSERT INTO payments (order_id,payment_system_id,status,comment ,price)
VALUES
  (74,2,3,'tellus faucibus',2.1),
  (22,2,2,'tempor arcu. Vestibulum',1.1),
  (62,1,2,'consequat dolor vitae',6.1),
  (52,2,1,'est,',7.1),
  (61,4,4,'Nullam',6.1),
  (47,1,2,'Phasellus',7.1),
  (46,3,4,'Proin',9.1),
  (95,2,3,'sem ut dolor',2.1),
  (6,3,1,'dictum cursus. Nunc',0.1),
  (25,1,3,'eu',0.1);
INSERT INTO payments (order_id,payment_system_id,status,comment ,price)
VALUES
  (54,2,2,'ut, pharetra',1.1),
  (48,2,3,'nulla',7.1),
  (93,2,4,'sit amet',4.1),
  (53,3,3,'risus.',10.1),
  (85,3,3,'justo nec',6.1),
  (17,2,4,'conubia nostra,',3.1),
  (52,3,1,'consequat dolor vitae',5.1),
  (79,3,4,'lectus. Cum',9.1),
  (90,2,1,'et,',4.1),
  (66,4,1,'nulla. Integer urna.',4.1);
INSERT INTO payments (order_id,payment_system_id,status,comment ,price)
VALUES
  (1,1,3,'enim non nisi.',4.1),
  (93,2,2,'ut lacus.',4.1),
  (81,2,4,'magna.',9.1),
  (93,1,2,'pharetra sed,',5.1),
  (91,1,3,'Integer aliquam adipiscing',0.1),
  (74,4,4,'erat volutpat. Nulla',1.1),
  (8,2,4,'vehicula risus. Nulla',8.1),
  (2,2,4,'semper rutrum.',1.1),
  (90,3,2,'vestibulum lorem,',2.1),
  (5,2,4,'Vivamus',3.1);
INSERT INTO payments (order_id,payment_system_id,status,comment ,price)
VALUES
  (79,1,4,'Nulla semper',2.1),
  (66,3,4,'mattis velit',4.1),
  (16,3,3,'velit.',9.1),
  (87,4,4,'eu, ultrices sit',6.1),
  (10,3,1,'risus. Donec',7.1),
  (75,2,2,'Ut tincidunt vehicula',7.1),
  (16,4,2,'eu arcu. Morbi',0.1),
  (46,2,1,'elit. Curabitur',0.1),
  (55,4,1,'Class aptent',6.1),
  (82,2,2,'Nulla dignissim.',4.1);
INSERT INTO payments (order_id,payment_system_id,status,comment ,price)
VALUES
  (68,2,1,'enim consequat purus.',6.1),
  (40,3,3,'Proin',5.1),
  (23,3,2,'magna. Nam ligula',8.1),
  (58,3,3,'mauris elit,',8.1),
  (80,4,4,'suscipit',6.1),
  (70,3,3,'Nulla',10.1),
  (65,4,4,'Ut tincidunt',9.1),
  (35,3,2,'risus. Donec',10.1),
  (73,3,3,'aliquet nec,',6.1),
  (34,3,4,'Donec',2.1);
INSERT INTO payments (order_id,payment_system_id,status,comment ,price)
VALUES
  (7,2,4,'ac nulla.',9.1),
  (32,2,2,'aliquet',2.1),
  (30,4,2,'hendrerit id,',1.1),
  (45,1,3,'amet,',1.1),
  (76,1,2,'placerat',2.1),
  (46,3,2,'Etiam ligula tortor,',3.1),
  (76,4,2,'convallis ligula.',6.1),
  (50,3,4,'metus sit',9.1),
  (21,2,1,'mi lorem, vehicula',10.1),
  (23,2,1,'sit amet',2.1);
INSERT INTO payments (order_id,payment_system_id,status,comment ,price)
VALUES
  (46,3,2,'purus. Maecenas libero',4.1),
  (39,3,4,'in faucibus',8.1),
  (10,2,2,'Duis',3.1),
  (26,4,3,'penatibus et magnis',2.1),
  (71,3,1,'sed leo. Cras',0.1),
  (39,1,3,'tortor. Integer',10.1),
  (28,2,2,'ornare egestas ligula.',6.1),
  (43,3,3,'quis arcu vel',6.1),
  (65,2,3,'lorem,',8.1),
  (71,3,3,'mauris. Morbi',4.1);
INSERT INTO payments (order_id,payment_system_id,status,comment ,price)
VALUES
  (53,3,4,'nisi nibh',7.1),
  (34,3,3,'In lorem. Donec',7.1),
  (2,3,2,'Nam porttitor',7.1),
  (98,3,1,'ac facilisis facilisis,',3.1),
  (97,3,2,'sit amet',2.1),
  (4,3,1,'vulputate,',3.1),
  (63,4,4,'Nunc',3.1),
  (22,2,2,'iaculis nec, eleifend',4.1),
  (20,3,4,'bibendum ullamcorper.',8.1),
  (84,1,1,'suscipit nonummy. Fusce',3.1);
INSERT INTO payments (order_id,payment_system_id,status,comment ,price)
VALUES
  (16,3,2,'facilisis non,',0.1),
  (59,2,4,'sit amet metus.',5.1),
  (71,3,4,'vitae,',2.1),
  (21,2,2,'mattis. Integer eu',9.1),
  (13,3,2,'nibh',9.1),
  (28,4,2,'eu,',2.1),
  (56,1,3,'erat. Vivamus nisi.',10.1),
  (48,1,4,'scelerisque scelerisque',4.1),
  (30,2,2,'magna.',8.1),
  (50,2,3,'amet lorem',2.1);
INSERT INTO payments (order_id,payment_system_id,status,comment ,price)
VALUES
  (63,3,3,'aliquam eu,',6.1),
  (19,2,2,'tristique neque',0.1),
  (45,1,1,'sapien, gravida',6.1),
  (39,3,2,'luctus et',7.1),
  (36,2,3,'Sed dictum.',2.1),
  (49,4,3,'purus, in molestie',3.1),
  (49,3,3,'faucibus',2.1),
  (51,1,1,'non,',0.1),
  (67,3,3,'eros non',0.1),
  (14,3,4,'amet, faucibus',2.1);
