DROP TABLE IF EXISTS "videos_channels";

CREATE TABLE "videos_channels" (
  video_id INT NOT NULL,
  channel_id INT NOT NULL,
  added_at TIMESTAMP
  PRIMARY KEY (video_id, channel_id)
);

INSERT INTO videos_channels (video_id,channel_id,added_at)
VALUES
  (19,7,'Jul 20, 2022'),
  (3,8,'Apr 3, 2022'),
  (33,22,'Jul 10, 2022'),
  (7,30,'Oct 23, 2021'),
  (6,29,'Jun 23, 2022'),
  (8,28,'Mar 17, 2022'),
  (49,27,'Apr 1, 2022'),
  (15,24,'Jul 14, 2022'),
  (65,4,'Nov 21, 2021'),
  (60,22,'Nov 11, 2021');
INSERT INTO videos_channels (video_id,channel_id,added_at)
VALUES
  (48,24,'Nov 26, 2021'),
  (74,18,'Mar 25, 2022'),
  (11,16,'May 14, 2022'),
  (79,11,'Dec 18, 2021'),
  (87,18,'May 27, 2022'),
  (75,12,'Oct 10, 2021'),
  (73,8,'Jul 2, 2022'),
  (84,16,'Dec 27, 2021'),
  (36,12,'May 16, 2022'),
  (90,16,'Dec 24, 2021');
INSERT INTO videos_channels (video_id,channel_id,added_at)
VALUES
  (29,30,'Jan 31, 2022'),
  (62,14,'Aug 17, 2022'),
  (76,9,'May 3, 2022'),
  (76,8,'Sep 30, 2021'),
  (33,2,'Aug 18, 2022'),
  (24,21,'Oct 6, 2021'),
  (3,18,'Mar 19, 2022'),
  (10,9,'Jun 25, 2022'),
  (4,8,'Jan 22, 2022'),
  (28,6,'Oct 4, 2021');
INSERT INTO videos_channels (video_id,channel_id,added_at)
VALUES
  (36,25,'Jan 4, 2022'),
  (69,9,'Jul 8, 2022'),
  (53,6,'Mar 13, 2022'),
  (66,2,'Mar 26, 2022'),
  (22,16,'May 7, 2022'),
  (55,29,'Jan 2, 2022'),
  (37,23,'Jul 26, 2022'),
  (68,5,'Aug 18, 2022'),
  (33,11,'Feb 24, 2022'),
  (83,29,'Aug 1, 2022');
INSERT INTO videos_channels (video_id,channel_id,added_at)
VALUES
  (8,5,'May 5, 2022'),
  (95,23,'Mar 24, 2022'),
  (39,10,'Mar 28, 2022'),
  (51,14,'Dec 4, 2021'),
  (14,28,'Dec 24, 2021'),
  (42,18,'Dec 7, 2021'),
  (11,10,'Jun 11, 2022'),
  (92,12,'May 1, 2022'),
  (94,3,'Feb 17, 2022'),
  (65,8,'Jul 25, 2022');
INSERT INTO videos_channels (video_id,channel_id,added_at)
VALUES
  (31,26,'Jun 8, 2022'),
  (29,27,'Dec 28, 2021'),
  (48,29,'Apr 28, 2022'),
  (64,17,'Sep 20, 2021'),
  (86,20,'Nov 19, 2021'),
  (65,26,'Oct 1, 2021'),
  (10,27,'Dec 16, 2021'),
  (73,25,'Jul 4, 2022'),
  (72,27,'Jun 9, 2022'),
  (16,7,'Sep 20, 2021');
INSERT INTO videos_channels (video_id,channel_id,added_at)
VALUES
  (31,9,'Feb 7, 2022'),
  (40,23,'Jan 7, 2022'),
  (40,16,'Sep 1, 2021'),
  (71,15,'Aug 16, 2022'),
  (18,5,'Sep 27, 2021'),
  (38,26,'Oct 14, 2021'),
  (40,7,'Oct 29, 2021'),
  (88,12,'Feb 23, 2022'),
  (69,17,'Sep 9, 2021'),
  (18,21,'Jan 7, 2022');
INSERT INTO videos_channels (video_id,channel_id,added_at)
VALUES
  (34,17,'May 16, 2022'),
  (73,27,'Feb 27, 2022'),
  (6,21,'Jul 2, 2022'),
  (76,13,'Jul 4, 2022'),
  (61,16,'May 24, 2022'),
  (61,6,'Apr 27, 2022'),
  (84,1,'Jul 8, 2022'),
  (82,29,'Apr 16, 2022'),
  (96,3,'May 5, 2022'),
  (51,18,'May 3, 2022');
INSERT INTO videos_channels (video_id,channel_id,added_at)
VALUES
  (98,26,'Dec 5, 2021'),
  (85,3,'Jan 16, 2022'),
  (27,14,'Oct 14, 2021'),
  (24,12,'Jan 9, 2022'),
  (89,21,'Aug 7, 2022'),
  (95,2,'Jul 18, 2022'),
  (73,26,'Sep 19, 2021'),
  (4,1,'Jan 10, 2022'),
  (44,11,'Mar 16, 2022'),
  (68,16,'Oct 26, 2021');
INSERT INTO videos_channels (video_id,channel_id,added_at)
VALUES
  (56,8,'May 11, 2022'),
  (18,11,'Jan 3, 2022'),
  (4,27,'Jan 31, 2022'),
  (86,26,'Nov 19, 2021'),
  (48,25,'Feb 4, 2022'),
  (8,6,'Nov 14, 2021'),
  (34,2,'Oct 15, 2021'),
  (57,9,'Apr 11, 2022'),
  (65,6,'Jan 3, 2022'),
  (90,2,'Jan 26, 2022');
