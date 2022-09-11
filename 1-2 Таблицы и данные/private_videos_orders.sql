DROP TABLE IF EXISTS "private_videos_orders";

CREATE TABLE "private_videos_orders" (
  id SERIAL PRIMARY KEY,
  customer_id INT NOT NULL,
  owner_id INT NOT NULL,
  private_video_id INT NOT NULL,
  order_date TIMESTAMP
);

INSERT INTO private_videos_orders (customer_id,owner_id,private_video_id,order_date)
VALUES
  (93,60,75,'Oct 30, 2021'),
  (3,52,27,'Jul 20, 2022'),
  (95,81,92,'Sep 2, 2021'),
  (40,35,94,'Aug 21, 2022'),
  (71,80,74,'Oct 27, 2021'),
  (46,37,11,'Dec 2, 2021'),
  (27,91,94,'Feb 19, 2022'),
  (25,75,41,'Nov 22, 2021'),
  (82,46,66,'Jan 12, 2022'),
  (11,25,62,'Jul 26, 2022');
INSERT INTO private_videos_orders (customer_id,owner_id,private_video_id,order_date)
VALUES
  (59,70,68,'Mar 14, 2022'),
  (57,82,36,'May 1, 2022'),
  (35,82,22,'Aug 10, 2022'),
  (14,11,33,'May 24, 2022'),
  (40,33,2,'May 19, 2022'),
  (16,12,65,'Jul 23, 2022'),
  (11,44,31,'Apr 25, 2022'),
  (39,53,48,'Feb 1, 2022'),
  (11,55,55,'Dec 27, 2021'),
  (67,49,58,'Dec 20, 2021');
INSERT INTO private_videos_orders (customer_id,owner_id,private_video_id,order_date)
VALUES
  (65,8,97,'Jun 30, 2022'),
  (50,64,89,'Jan 23, 2022'),
  (11,14,65,'Oct 15, 2021'),
  (77,34,90,'Jun 30, 2022'),
  (11,33,62,'Jun 7, 2022'),
  (37,57,22,'Feb 27, 2022'),
  (65,14,20,'Apr 1, 2022'),
  (13,34,60,'Mar 11, 2022'),
  (66,4,85,'Dec 31, 2021'),
  (33,78,39,'Feb 8, 2022');
INSERT INTO private_videos_orders (customer_id,owner_id,private_video_id,order_date)
VALUES
  (37,70,75,'Jan 7, 2022'),
  (93,99,84,'Jul 8, 2022'),
  (69,16,32,'Jun 20, 2022'),
  (37,90,42,'Apr 29, 2022'),
  (93,92,66,'Jul 10, 2022'),
  (47,9,12,'Feb 20, 2022'),
  (47,85,55,'Nov 7, 2021'),
  (74,96,88,'Jan 17, 2022'),
  (98,1,88,'Jul 12, 2022'),
  (27,88,83,'Apr 4, 2022');
INSERT INTO private_videos_orders (customer_id,owner_id,private_video_id,order_date)
VALUES
  (85,56,69,'Feb 8, 2022'),
  (72,6,14,'Feb 28, 2022'),
  (25,16,56,'Apr 14, 2022'),
  (18,78,55,'Mar 29, 2022'),
  (35,3,22,'Sep 28, 2021'),
  (12,74,78,'Apr 18, 2022'),
  (12,67,2,'Jan 11, 2022'),
  (6,48,24,'Aug 18, 2022'),
  (53,55,71,'Jun 23, 2022'),
  (94,23,16,'Apr 27, 2022');
INSERT INTO private_videos_orders (customer_id,owner_id,private_video_id,order_date)
VALUES
  (74,12,29,'Apr 12, 2022'),
  (29,23,90,'Jun 2, 2022'),
  (98,98,94,'Feb 21, 2022'),
  (59,25,19,'Feb 24, 2022'),
  (8,74,36,'Jan 22, 2022'),
  (24,55,40,'Jun 8, 2022'),
  (8,27,22,'Jan 29, 2022'),
  (28,52,52,'Nov 1, 2021'),
  (78,60,48,'Apr 17, 2022'),
  (69,90,19,'Apr 8, 2022');
INSERT INTO private_videos_orders (customer_id,owner_id,private_video_id,order_date)
VALUES
  (55,78,40,'Apr 22, 2022'),
  (48,43,68,'Jan 26, 2022'),
  (43,99,8,'Feb 21, 2022'),
  (67,1,66,'Dec 3, 2021'),
  (93,21,48,'Apr 6, 2022'),
  (53,34,60,'Dec 22, 2021'),
  (85,78,37,'Feb 26, 2022'),
  (99,31,13,'May 21, 2022'),
  (11,44,20,'Dec 16, 2021'),
  (54,35,60,'Nov 21, 2021');
INSERT INTO private_videos_orders (customer_id,owner_id,private_video_id,order_date)
VALUES
  (88,79,84,'Sep 15, 2021'),
  (85,44,87,'Apr 30, 2022'),
  (67,51,5,'Apr 26, 2022'),
  (91,99,19,'Nov 8, 2021'),
  (12,8,38,'Sep 29, 2021'),
  (95,96,34,'Sep 9, 2021'),
  (74,81,3,'Apr 20, 2022'),
  (9,9,3,'Oct 26, 2021'),
  (50,46,60,'Apr 27, 2022'),
  (87,51,27,'Jan 16, 2022');
INSERT INTO private_videos_orders (customer_id,owner_id,private_video_id,order_date)
VALUES
  (8,3,21,'Dec 5, 2021'),
  (80,90,42,'Sep 13, 2021'),
  (78,69,96,'Mar 22, 2022'),
  (6,59,50,'Jun 19, 2022'),
  (22,89,76,'Jun 7, 2022'),
  (37,1,39,'Apr 30, 2022'),
  (35,63,71,'Mar 7, 2022'),
  (52,35,53,'Nov 27, 2021'),
  (18,95,7,'Dec 31, 2021'),
  (15,87,1,'Aug 3, 2022');
INSERT INTO private_videos_orders (customer_id,owner_id,private_video_id,order_date)
VALUES
  (70,67,94,'Aug 10, 2022'),
  (77,76,22,'Sep 5, 2021'),
  (43,88,19,'Jun 1, 2022'),
  (39,21,56,'Nov 21, 2021'),
  (9,95,67,'Feb 14, 2022'),
  (22,20,96,'Sep 23, 2021'),
  (46,70,73,'Aug 6, 2022'),
  (24,33,60,'Jul 22, 2022'),
  (42,66,57,'Aug 18, 2022'),
  (99,83,80,'Nov 25, 2021');
