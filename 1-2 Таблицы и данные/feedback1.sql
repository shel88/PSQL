DROP TABLE IF EXISTS "feedback";

CREATE TABLE "feedback" (
  id SERIAL PRIMARY KEY,
  user_id INT NOT NULL,
  video_id INT NOT NULL,
  score INT NOT NULL,
  comment  VARCHAR(100) NULL,
  posted_at TIMESTAMP
);

INSERT INTO feedback (user_id,video_id,score,comment ,posted_at)
VALUES
  (27,91,3,'nunc est, mollis non,','Jul 28, 2022'),
  (72,22,1,'aliquet','Apr 29, 2022'),
  (18,87,4,'eget, venenatis a, magna. Lorem ipsum dolor sit amet,','Apr 7, 2022'),
  (3,32,4,'adipiscing non, luctus sit amet, faucibus ut,','Jun 5, 2022'),
  (14,3,1,'quam. Pellentesque habitant','Sep 1, 2021'),
  (11,67,2,'ante. Vivamus non lorem vitae odio','Jun 9, 2022'),
  (66,60,2,'interdum. Curabitur dictum. Phasellus in felis.','Apr 28, 2022'),
  (11,82,3,'Morbi neque tellus, imperdiet non, vestibulum nec, euismod','Jan 21, 2022'),
  (62,69,3,'massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper,','Dec 14, 2021'),
  (67,13,4,'quis, pede. Praesent eu dui. Cum sociis natoque penatibus et','Apr 18, 2022');
INSERT INTO feedback (user_id,video_id,score,comment ,posted_at)
VALUES
  (95,30,4,'mauris sagittis placerat.','Feb 1, 2022'),
  (28,99,5,'nisi nibh lacinia orci, consectetuer euismod est arcu ac orci.','Jun 11, 2022'),
  (74,47,3,'eleifend non, dapibus rutrum, justo. Praesent','May 11, 2022'),
  (76,69,2,'semper et,','Jul 15, 2022'),
  (65,68,1,'non justo. Proin','Jan 11, 2022'),
  (38,27,2,'egestas. Aliquam nec enim. Nunc ut erat. Sed nunc','May 29, 2022'),
  (41,19,3,'convallis in, cursus et, eros. Proin ultrices.','Feb 6, 2022'),
  (100,75,5,'tincidunt adipiscing.','Jun 14, 2022'),
  (47,7,4,'erat, in consectetuer ipsum nunc','Aug 4, 2022'),
  (24,74,2,'ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere','Oct 17, 2021');
INSERT INTO feedback (user_id,video_id,score,comment ,posted_at)
VALUES
  (37,41,3,'pellentesque.','Oct 2, 2021'),
  (62,93,3,'Nulla eget metus eu erat semper rutrum.','Sep 21, 2021'),
  (51,58,3,'et magnis dis parturient montes,','Apr 15, 2022'),
  (14,7,5,'nisi. Aenean','Mar 13, 2022'),
  (61,20,3,'aptent taciti sociosqu ad litora torquent per','Mar 3, 2022'),
  (34,66,2,'facilisis. Suspendisse commodo tincidunt nibh.','Apr 22, 2022'),
  (92,27,1,'diam luctus','Oct 1, 2021'),
  (99,100,2,'pretium et, rutrum non, hendrerit id, ante. Nunc mauris','Oct 21, 2021'),
  (72,75,5,'penatibus et magnis dis','May 2, 2022'),
  (71,95,5,'Donec non justo. Proin non massa non ante bibendum ullamcorper.','Jan 10, 2022');
INSERT INTO feedback (user_id,video_id,score,comment ,posted_at)
VALUES
  (34,31,2,'Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum','Jan 21, 2022'),
  (52,11,2,'eget nisi','Mar 9, 2022'),
  (74,77,4,'Donec porttitor tellus non magna. Nam','Jun 29, 2022'),
  (36,17,1,'purus ac tellus. Suspendisse sed','Jun 29, 2022'),
  (11,75,1,'nunc interdum feugiat. Sed nec metus facilisis','Dec 28, 2021'),
  (92,16,5,'mauris. Integer sem','Dec 12, 2021'),
  (15,39,5,'pede et risus. Quisque','Jan 28, 2022'),
  (77,39,2,'ut erat. Sed nunc est, mollis','Jan 4, 2022'),
  (7,12,5,'nec ante. Maecenas mi felis, adipiscing fringilla, porttitor','Nov 19, 2021'),
  (63,57,3,'Ut tincidunt orci quis lectus. Nullam suscipit, est ac','Feb 5, 2022');
INSERT INTO feedback (user_id,video_id,score,comment ,posted_at)
VALUES
  (73,22,1,'neque. Nullam nisl. Maecenas malesuada fringilla','Dec 1, 2021'),
  (64,27,4,'lorem, auctor quis, tristique ac,','Oct 20, 2021'),
  (37,19,3,'posuere cubilia Curae Phasellus','Jan 7, 2022'),
  (94,3,4,'Nulla facilisis. Suspendisse','Aug 20, 2022'),
  (94,76,1,'vel turpis. Aliquam adipiscing lobortis','Aug 10, 2022'),
  (39,80,4,'arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim.','Nov 24, 2021'),
  (81,72,3,'tellus','Oct 8, 2021'),
  (90,40,4,'dolor dapibus','Dec 29, 2021'),
  (8,53,4,'mus. Proin vel nisl.','Jul 19, 2022'),
  (82,8,4,'Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum','Aug 9, 2022');
INSERT INTO feedback (user_id,video_id,score,comment ,posted_at)
VALUES
  (40,40,3,'Duis volutpat nunc sit amet metus. Aliquam','Feb 25, 2022'),
  (63,66,3,'sem mollis','Nov 21, 2021'),
  (73,8,5,'massa.','Jun 20, 2022'),
  (73,56,2,'neque tellus,','Apr 11, 2022'),
  (92,37,2,'erat, in consectetuer ipsum','Sep 2, 2021'),
  (56,94,1,'in, tempus eu,','Apr 12, 2022'),
  (73,51,2,'vitae, sodales at, velit. Pellentesque ultricies dignissim lacus.','May 8, 2022'),
  (36,40,3,'nonummy ultricies','Feb 7, 2022'),
  (3,86,5,'sit amet ornare lectus justo eu','Jul 8, 2022'),
  (91,20,4,'volutpat. Nulla facilisis. Suspendisse','Jul 25, 2022');
INSERT INTO feedback (user_id,video_id,score,comment ,posted_at)
VALUES
  (100,64,2,'arcu ac orci.','Nov 7, 2021'),
  (71,60,5,'dui quis accumsan convallis, ante lectus convallis','Jul 24, 2022'),
  (76,67,4,'pharetra nibh. Aliquam ornare, libero at','May 24, 2022'),
  (63,14,2,'vestibulum massa rutrum magna. Cras convallis convallis','Jan 17, 2022'),
  (32,52,5,'imperdiet nec, leo. Morbi','Dec 21, 2021'),
  (95,81,3,'orci lacus vestibulum lorem, sit','Sep 14, 2021'),
  (5,7,5,'erat vel pede blandit congue.','Oct 19, 2021'),
  (55,15,5,'Aenean euismod mauris eu elit. Nulla','Jul 26, 2022'),
  (18,33,3,'malesuada ut, sem.','Aug 27, 2021'),
  (83,81,3,'tempor erat neque non','Jan 1, 2022');
INSERT INTO feedback (user_id,video_id,score,comment ,posted_at)
VALUES
  (6,47,1,'quam, elementum at, egestas a, scelerisque sed,','Apr 27, 2022'),
  (34,35,1,'Suspendisse ac metus vitae velit egestas lacinia. Sed congue,','Apr 17, 2022'),
  (7,96,4,'tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam','Jul 16, 2022'),
  (41,37,2,'tristique pellentesque, tellus','Nov 1, 2021'),
  (64,69,4,'justo','Jul 4, 2022'),
  (81,19,4,'sociis','Nov 20, 2021'),
  (59,9,3,'Pellentesque habitant morbi tristique senectus et','Jul 19, 2022'),
  (22,42,4,'ipsum sodales purus,','Mar 23, 2022'),
  (43,39,1,'Cras eu tellus eu augue','Dec 22, 2021'),
  (33,7,4,'amet metus. Aliquam','Nov 1, 2021');
INSERT INTO feedback (user_id,video_id,score,comment ,posted_at)
VALUES
  (84,38,3,'felis, adipiscing fringilla, porttitor','Jun 14, 2022'),
  (77,50,4,'orci, consectetuer euismod est arcu','Mar 25, 2022'),
  (30,91,4,'dolor, nonummy','Mar 16, 2022'),
  (20,39,4,'cursus a, enim. Suspendisse aliquet, sem','Aug 9, 2022'),
  (5,63,4,'Donec felis','Nov 18, 2021'),
  (40,3,4,'ipsum dolor sit amet, consectetuer adipiscing elit.','Dec 28, 2021'),
  (75,12,2,'sem. Pellentesque ut ipsum ac mi','Sep 26, 2021'),
  (75,30,4,'Suspendisse ac metus vitae velit egestas lacinia. Sed','Mar 15, 2022'),
  (32,85,4,'commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque','Feb 9, 2022'),
  (23,17,5,'posuere cubilia Curae Donec tincidunt. Donec vitae erat','Aug 15, 2022');
INSERT INTO feedback (user_id,video_id,score,comment ,posted_at)
VALUES
  (56,36,4,'eleifend. Cras','Jan 20, 2022'),
  (2,82,4,'bibendum fermentum metus. Aenean sed pede nec ante blandit viverra.','Dec 1, 2021'),
  (18,89,4,'a, arcu. Sed et libero. Proin mi.','Oct 7, 2021'),
  (20,24,4,'nec urna suscipit','May 9, 2022'),
  (39,28,2,'sem mollis dui, in sodales','Dec 2, 2021'),
  (18,75,5,'rhoncus. Donec est. Nunc','Jan 26, 2022'),
  (89,42,1,'Integer urna. Vivamus molestie dapibus','Oct 5, 2021'),
  (92,18,2,'lorem ipsum sodales purus, in molestie tortor','Sep 23, 2021'),
  (87,15,1,'Aliquam erat volutpat. Nulla dignissim. Maecenas','Jan 2, 2022'),
  (23,24,2,'sit amet, dapibus id, blandit at, nisi.','Jan 12, 2022');
