DROP TABLE IF EXISTS "videos";

CREATE TABLE "videos" (
  id SERIAL PRIMARY KEY,
  title VARCHAR(50) NOT NULL,
  author_id INT NOT NULL,
  uploaded_at TIMESTAMP,
  size INT NOT NULL,
  category INT NOT NULL
);

INSERT INTO videos (title,author_id,uploaded_at,size,category)
VALUES
  ('pede sagittis augue, eu',70,'Jul 17, 2022',12.1,1),
  ('blandit viverra. Donec tempus, lorem',53,'Jul 15, 2022',20.1,1),
  ('ultrices. Duis',40,'Oct 3, 2021',7.1,1),
  ('Donec',65,'Aug 9, 2022',2.1,1),
  ('Proin velit. Sed malesuada',88,'Oct 20, 2021',19.1,2),
  ('Mauris vestibulum, neque sed',62,'Aug 31, 2021',23.1,1),
  ('tincidunt',72,'Sep 19, 2021',5.1,1),
  ('justo eu arcu. Morbi',13,'Sep 12, 2021',3.1,2),
  ('Sed eu',71,'May 27, 2022',20.1,2),
  ('velit justo',33,'Apr 22, 2022',5.1,2);
INSERT INTO videos (title,author_id,uploaded_at,size,category)
VALUES
  ('mus. Proin vel',88,'Oct 28, 2021',13.1,2),
  ('in faucibus orci luctus',51,'May 20, 2022',23.1,2),
  ('dui.',68,'Oct 22, 2021',9.1,2),
  ('suscipit, est',80,'Mar 25, 2022',6.1,1),
  ('amet diam eu',37,'Feb 23, 2022',0.1,1),
  ('Morbi non',30,'Aug 20, 2022',18.1,1),
  ('tempor',92,'Dec 26, 2021',16.1,2),
  ('senectus',20,'May 17, 2022',14.1,2),
  ('faucibus',71,'Jan 28, 2022',16.1,1),
  ('et, eros.',87,'Sep 8, 2021',21.1,2);
INSERT INTO videos (title,author_id,uploaded_at,size,category)
VALUES
  ('adipiscing.',35,'Nov 25, 2021',19.1,1),
  ('fermentum',85,'Jul 9, 2022',20.1,2),
  ('arcu. Vestibulum ut',25,'Mar 14, 2022',10.1,1),
  ('pellentesque',56,'Jun 5, 2022',10.1,2),
  ('euismod ac, fermentum vel,',23,'Feb 9, 2022',8.1,2),
  ('vehicula risus.',81,'Dec 9, 2021',17.1,2),
  ('Phasellus libero mauris, aliquam',5,'Jul 11, 2022',5.1,2),
  ('et ipsum',30,'Oct 23, 2021',4.1,2),
  ('fames ac turpis',80,'Aug 25, 2021',25.1,2),
  ('Vivamus rhoncus. Donec est. Nunc',96,'Sep 11, 2021',22.1,2);
INSERT INTO videos (title,author_id,uploaded_at,size,category)
VALUES
  ('sociosqu ad',79,'Feb 7, 2022',23.1,2),
  ('vitae risus.',21,'Sep 26, 2021',8.1,2),
  ('malesuada. Integer id magna',68,'Jan 5, 2022',16.1,2),
  ('Duis volutpat nunc sit',27,'Feb 8, 2022',13.1,1),
  ('ultrices, mauris ipsum',5,'Feb 11, 2022',7.1,1),
  ('justo. Proin non massa',50,'Mar 28, 2022',2.1,1),
  ('magnis dis',97,'Oct 25, 2021',6.1,2),
  ('at fringilla purus',65,'Jun 7, 2022',17.1,1),
  ('diam vel arcu. Curabitur',20,'Nov 18, 2021',2.1,1),
  ('lobortis. Class aptent',18,'Oct 31, 2021',7.1,1);
INSERT INTO videos (title,author_id,uploaded_at,size,category)
VALUES
  ('vehicula aliquet libero. Integer',86,'Jun 3, 2022',11.1,2),
  ('felis. Nulla',4,'Oct 14, 2021',12.1,2),
  ('vitae',30,'May 20, 2022',19.1,1),
  ('Ut nec',81,'Aug 1, 2022',22.1,1),
  ('molestie pharetra nibh.',81,'Jan 30, 2022',3.1,2),
  ('eu, odio. Phasellus',30,'Mar 14, 2022',1.1,1),
  ('iaculis quis,',5,'Dec 22, 2021',2.1,2),
  ('habitant',64,'Apr 16, 2022',23.1,2),
  ('lacus. Quisque purus',29,'Aug 18, 2022',17.1,1),
  ('a tortor.',97,'Jun 28, 2022',22.1,1);
INSERT INTO videos (title,author_id,uploaded_at,size,category)
VALUES
  ('non, cursus non,',48,'Jun 28, 2022',24.1,2),
  ('mauris sapien, cursus in,',22,'Nov 30, 2021',11.1,1),
  ('erat. Vivamus nisi. Mauris',18,'Jul 26, 2022',13.1,2),
  ('leo. Vivamus nibh',62,'Jan 13, 2022',15.1,2),
  ('Integer sem',93,'Mar 7, 2022',19.1,2),
  ('libero at auctor',96,'Dec 9, 2021',13.1,1),
  ('fermentum metus.',47,'Mar 30, 2022',17.1,2),
  ('scelerisque dui.',27,'Sep 3, 2021',15.1,1),
  ('Sed',76,'Jul 4, 2022',21.1,1),
  ('sem semper erat, in',68,'Jan 28, 2022',16.1,1);
INSERT INTO videos (title,author_id,uploaded_at,size,category)
VALUES
  ('amet ultricies sem',34,'Aug 8, 2022',2.1,2),
  ('eget metus',72,'Aug 21, 2022',22.1,1),
  ('augue ut lacus.',59,'May 4, 2022',20.1,1),
  ('Aenean sed pede nec ante',17,'Oct 29, 2021',24.1,2),
  ('ridiculus mus.',8,'Mar 12, 2022',6.1,2),
  ('nibh. Donec est mauris, rhoncus',33,'Nov 7, 2021',1.1,2),
  ('Curabitur ut',93,'Jan 25, 2022',11.1,2),
  ('a tortor.',46,'Aug 19, 2022',24.1,1),
  ('nulla.',51,'Sep 15, 2021',8.1,1),
  ('vel sapien imperdiet ornare.',83,'Apr 10, 2022',1.1,1);
INSERT INTO videos (title,author_id,uploaded_at,size,category)
VALUES
  ('enim, sit amet',77,'Jul 25, 2022',1.1,2),
  ('ligula',85,'May 21, 2022',3.1,1),
  ('Integer eu lacus.',65,'Dec 13, 2021',21.1,1),
  ('elit elit',100,'Oct 16, 2021',21.1,1),
  ('Vestibulum ut eros',75,'Nov 21, 2021',11.1,1),
  ('molestie',39,'May 16, 2022',15.1,2),
  ('Donec est mauris, rhoncus',48,'Jul 28, 2022',6.1,1),
  ('ornare, lectus ante dictum',59,'Jul 9, 2022',0.1,1),
  ('posuere at,',72,'Jul 1, 2022',23.1,1),
  ('netus',9,'Jul 27, 2022',17.1,1);
INSERT INTO videos (title,author_id,uploaded_at,size,category)
VALUES
  ('gravida mauris ut mi.',8,'Nov 5, 2021',24.1,1),
  ('natoque penatibus',18,'Nov 21, 2021',11.1,2),
  ('enim non nisi. Aenean eget',63,'Jan 26, 2022',4.1,2),
  ('sapien molestie orci tincidunt adipiscing.',56,'Aug 21, 2022',14.1,2),
  ('vulputate, lacus. Cras interdum. Nunc',51,'Mar 4, 2022',20.1,2),
  ('auctor ullamcorper,',82,'Jan 26, 2022',21.1,2),
  ('pellentesque eget, dictum placerat,',53,'Aug 6, 2022',19.1,1),
  ('urna convallis erat,',90,'Jul 8, 2022',8.1,2),
  ('ullamcorper, velit',71,'Apr 14, 2022',24.1,1),
  ('enim. Curabitur massa. Vestibulum',18,'May 30, 2022',5.1,2);
INSERT INTO videos (title,author_id,uploaded_at,size,category)
VALUES
  ('nostra, per inceptos hymenaeos. Mauris',51,'Jun 6, 2022',2.1,1),
  ('ligula. Aenean',88,'Apr 25, 2022',4.1,1),
  ('elit',16,'Jun 19, 2022',6.1,1),
  ('lobortis quis, pede. Suspendisse',78,'Mar 11, 2022',13.1,2),
  ('nisl sem,',75,'Nov 17, 2021',13.1,2),
  ('ultricies ornare, elit',73,'Jan 26, 2022',20.1,1),
  ('nulla ante,',40,'Sep 30, 2021',10.1,2),
  ('Maecenas iaculis aliquet diam. Sed',38,'Aug 17, 2022',2.1,1),
  ('ligula',44,'Aug 6, 2022',0.1,1),
  ('molestie. Sed id risus',47,'May 22, 2022',19.1,2);
