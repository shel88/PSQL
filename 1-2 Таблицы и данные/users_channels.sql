DROP TABLE IF EXISTS "users_channels";

CREATE TABLE "users_channels" (
  user_id INT NOT NULL,
  channel_id INT NOT NULL,
  added_at TIMESTAMP,
  PRIMARY KEY (user_id, channel_id)
);

INSERT INTO users_channels (user_id,channel_id,added_at)
VALUES
  (62,9,'Jun 1, 2022'),
  (8,13,'Jan 26, 2022'),
  (99,18,'Dec 4, 2021'),
  (84,5,'Apr 28, 2022'),
  (28,18,'Mar 31, 2022'),
  (81,2,'Jan 4, 2022'),
  (47,24,'Apr 13, 2022'),
  (32,24,'Nov 7, 2021'),
  (51,4,'Mar 19, 2022'),
  (56,3,'Oct 13, 2021');
INSERT INTO users_channels (user_id,channel_id,added_at)
VALUES
  (21,16,'Mar 14, 2022'),
  (55,6,'May 11, 2022'),
  (84,3,'Aug 12, 2022'),
  (14,5,'Aug 11, 2022'),
  (17,15,'Jan 3, 2022'),
  (34,18,'Jul 25, 2022'),
  (79,29,'Oct 13, 2021'),
  (23,22,'Feb 19, 2022'),
  (80,24,'Dec 25, 2021'),
  (94,24,'Mar 24, 2022');
INSERT INTO users_channels (user_id,channel_id,added_at)
VALUES
  (18,6,'Feb 5, 2022'),
  (20,15,'Jan 25, 2022'),
  (17,15,'Jan 11, 2022'),
  (17,17,'Aug 12, 2022'),
  (77,10,'Nov 5, 2021'),
  (63,14,'Apr 16, 2022'),
  (98,12,'Nov 5, 2021'),
  (32,14,'Sep 17, 2021'),
  (35,2,'Mar 15, 2022'),
  (94,30,'Feb 26, 2022');
INSERT INTO users_channels (user_id,channel_id,added_at)
VALUES
  (97,15,'Dec 17, 2021'),
  (36,27,'Aug 30, 2021'),
  (84,29,'Jan 14, 2022'),
  (3,8,'Aug 15, 2022'),
  (99,15,'Oct 8, 2021'),
  (69,13,'May 18, 2022'),
  (73,6,'Dec 10, 2021'),
  (83,7,'Dec 14, 2021'),
  (88,23,'Nov 13, 2021'),
  (13,10,'May 26, 2022');
INSERT INTO users_channels (user_id,channel_id,added_at)
VALUES
  (8,27,'Dec 9, 2021'),
  (34,23,'Oct 16, 2021'),
  (84,19,'May 20, 2022'),
  (96,23,'Dec 29, 2021'),
  (7,18,'Mar 21, 2022'),
  (52,23,'Sep 17, 2021'),
  (74,27,'Mar 8, 2022'),
  (19,21,'Feb 14, 2022'),
  (33,7,'Jul 8, 2022'),
  (48,13,'Jun 10, 2022');
INSERT INTO users_channels (user_id,channel_id,added_at)
VALUES
  (66,20,'May 14, 2022'),
  (53,6,'Feb 24, 2022'),
  (5,11,'Dec 7, 2021'),
  (21,20,'Sep 20, 2021'),
  (73,8,'Feb 16, 2022'),
  (6,3,'Jan 6, 2022'),
  (27,8,'Mar 21, 2022'),
  (22,17,'Nov 18, 2021'),
  (100,2,'May 3, 2022'),
  (42,18,'Sep 17, 2021');
INSERT INTO users_channels (user_id,channel_id,added_at)
VALUES
  (21,6,'Mar 18, 2022'),
  (46,27,'May 23, 2022'),
  (97,10,'Jul 17, 2022'),
  (29,5,'Sep 21, 2021'),
  (82,8,'Jun 25, 2022'),
  (94,11,'Jul 29, 2022'),
  (29,4,'Apr 9, 2022'),
  (82,27,'Dec 2, 2021'),
  (38,18,'Apr 22, 2022'),
  (33,26,'Apr 30, 2022');
INSERT INTO users_channels (user_id,channel_id,added_at)
VALUES
  (63,23,'Aug 16, 2022'),
  (64,19,'Jul 15, 2022'),
  (34,5,'Nov 8, 2021'),
  (95,12,'Dec 2, 2021'),
  (12,19,'Dec 3, 2021'),
  (56,24,'May 2, 2022'),
  (100,7,'Aug 3, 2022'),
  (92,23,'Feb 22, 2022'),
  (97,15,'Jan 25, 2022'),
  (67,19,'Feb 9, 2022');
INSERT INTO users_channels (user_id,channel_id,added_at)
VALUES
  (88,5,'Jul 27, 2022'),
  (52,11,'Jun 2, 2022'),
  (6,18,'Dec 29, 2021'),
  (3,21,'Aug 4, 2022'),
  (15,7,'May 23, 2022'),
  (55,17,'May 28, 2022'),
  (100,2,'May 20, 2022'),
  (84,16,'Mar 5, 2022'),
  (46,17,'Mar 4, 2022'),
  (53,15,'Dec 1, 2021');
INSERT INTO users_channels (user_id,channel_id,added_at)
VALUES
  (81,20,'Jan 11, 2022'),
  (41,13,'Apr 7, 2022'),
  (72,24,'Nov 20, 2021'),
  (48,26,'Aug 19, 2022'),
  (34,28,'Dec 13, 2021'),
  (17,24,'Jul 1, 2022'),
  (21,10,'May 15, 2022'),
  (69,5,'Oct 22, 2021'),
  (47,21,'Mar 9, 2022'),
  (13,26,'Feb 25, 2022');
