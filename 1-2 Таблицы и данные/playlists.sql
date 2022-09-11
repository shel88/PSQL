DROP TABLE IF EXISTS "playlists";

CREATE TABLE "playlists" (
  id SERIAL PRIMARY KEY,
  title VARCHAR(50) NOT NULL,
  description VARCHAR(75) NULL,
  author_id INT NOT NULL
);

INSERT INTO playlists (title,description,author_id)
VALUES
  ('velit. Quisque varius.','elit. Aliquam auctor, velit eget laoreet posuere,',94),
  ('condimentum. Donec','vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum',90),
  ('semper tellus id','luctus, ipsum leo elementum sem, vitae aliquam eros turpis',18),
  ('arcu ac orci.','torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam',12),
  ('nulla at sem molestie sodales.','urna convallis erat, eget tincidunt dui augue eu tellus.',65),
  ('molestie arcu. Sed','magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna.',3),
  ('Suspendisse sed dolor. Fusce','magna. Sed eu eros. Nam consequat dolor vitae',35),
  ('scelerisque dui. Suspendisse ac','turpis egestas. Aliquam fringilla cursus',81),
  ('Curabitur sed tortor. Integer','sed,',20),
  ('Nullam ut nisi a','ad litora torquent',40);
INSERT INTO playlists (title,description,author_id)
VALUES
  ('magna. Suspendisse tristique neque','vel est tempor bibendum. Donec felis orci, adipiscing non,',95),
  ('sed orci lobortis augue','sed, facilisis vitae,',2),
  ('vulputate, nisi sem semper','quis massa.',65),
  ('nec, imperdiet','ut, sem. Nulla',39),
  ('Sed','elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec',80),
  ('et tristique pellentesque,','nunc sit amet metus. Aliquam erat volutpat. Nulla',91),
  ('id, libero. Donec','auctor velit. Aliquam nisl. Nulla eu neque',17),
  ('turpis','neque et nunc. Quisque ornare tortor at risus.',85),
  ('eu, euismod ac, fermentum vel,','Phasellus at augue id ante dictum',78),
  ('mattis semper,','ipsum porta elit, a feugiat tellus',58);
INSERT INTO playlists (title,description,author_id)
VALUES
  ('porttitor vulputate, posuere vulputate, lacus.','varius et,',63),
  ('Quisque tincidunt pede','facilisis non, bibendum sed, est.',94),
  ('eu eros. Nam consequat','magna et',88),
  ('eget magna.','laoreet lectus quis massa. Mauris',51),
  ('nulla at sem molestie','non, cursus non, egestas a, dui. Cras pellentesque.',61),
  ('gravida molestie arcu.','bibendum sed, est. Nunc laoreet lectus quis massa. Mauris',59),
  ('Nullam vitae diam.','euismod urna. Nullam lobortis quam a felis',69),
  ('hendrerit neque. In ornare sagittis','eros. Proin ultrices. Duis volutpat nunc sit',98),
  ('Ut','sed, sapien. Nunc pulvinar',78),
  ('tempus risus. Donec','sem semper erat,',15);
INSERT INTO playlists (title,description,author_id)
VALUES
  ('dolor quam, elementum','ac turpis egestas. Fusce aliquet',86),
  ('vehicula. Pellentesque tincidunt tempus risus.','Phasellus nulla. Integer vulputate, risus',68),
  ('gravida. Aliquam tincidunt, nunc ac','pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus',10),
  ('dapibus id, blandit at,','magnis dis parturient montes, nascetur',19),
  ('tellus id nunc interdum feugiat.','eros. Proin ultrices. Duis volutpat',67),
  ('lorem tristique aliquet. Phasellus','lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi.',44),
  ('nunc id','elementum, dui quis accumsan convallis,',74),
  ('sed sem','tellus. Aenean egestas hendrerit neque. In ornare sagittis felis.',29),
  ('sed dictum eleifend,','diam lorem, auctor',99),
  ('risus','enim. Nunc ut erat.',36);
INSERT INTO playlists (title,description,author_id)
VALUES
  ('mus. Proin vel','augue. Sed molestie. Sed id risus quis',90),
  ('pede sagittis augue, eu','nec quam. Curabitur vel lectus. Cum',52),
  ('vehicula','ipsum primis',5),
  ('nisi. Aenean eget','convallis est, vitae sodales nisi magna sed dui. Fusce aliquam,',6),
  ('elit. Aliquam auctor, velit eget','odio',97),
  ('turpis.','Sed et',40),
  ('dui. Fusce aliquam, enim','Proin mi. Aliquam',56),
  ('sagittis felis. Donec tempor,','eu, placerat eget, venenatis a, magna. Lorem',36),
  ('elit','nec urna et arcu imperdiet ullamcorper. Duis at lacus.',60),
  ('mauris. Suspendisse aliquet','risus. Morbi metus. Vivamus euismod urna.',87);
INSERT INTO playlists (title,description,author_id)
VALUES
  ('massa non','fringilla. Donec feugiat metus sit',2),
  ('orci lacus','sem egestas blandit. Nam nulla',74),
  ('nisi dictum augue malesuada malesuada.','varius',51),
  ('arcu.','tristique pellentesque, tellus',54),
  ('arcu imperdiet ullamcorper.','pretium et, rutrum non,',3),
  ('id','Quisque purus sapien, gravida non, sollicitudin',4),
  ('consequat, lectus sit amet luctus','lobortis, nisi',40),
  ('Nulla interdum.','sit amet ornare lectus justo eu arcu. Morbi sit amet',10),
  ('ac, fermentum','metus eu erat semper',70),
  ('sociosqu ad litora torquent','purus. Duis elementum, dui quis accumsan convallis, ante',50);
INSERT INTO playlists (title,description,author_id)
VALUES
  ('ullamcorper viverra.','aliquet magna a neque.',13),
  ('Ut sagittis lobortis','orci',42),
  ('non, bibendum sed, est.','malesuada vel, venenatis vel, faucibus id, libero. Donec',100),
  ('Suspendisse non leo. Vivamus','Praesent eu nulla at sem molestie sodales. Mauris blandit',28),
  ('ante. Vivamus','Integer id magna et ipsum cursus vestibulum.',29),
  ('aliquet, metus urna','Curabitur massa. Vestibulum',60),
  ('fringilla est.','Aliquam auctor, velit',40),
  ('dis parturient','et arcu imperdiet ullamcorper.',86),
  ('non leo. Vivamus nibh','mauris sapien,',97),
  ('gravida.','ac tellus. Suspendisse sed dolor. Fusce mi lorem,',86);
INSERT INTO playlists (title,description,author_id)
VALUES
  ('dictum mi,','malesuada augue ut lacus. Nulla tincidunt, neque vitae',20),
  ('velit. Cras lorem','augue malesuada malesuada. Integer id',40),
  ('ipsum dolor','ac, fermentum',44),
  ('fringilla cursus purus. Nullam','fermentum fermentum',74),
  ('ipsum. Curabitur','cursus, diam at pretium',17),
  ('sagittis. Duis','est ac mattis semper, dui lectus rutrum',81),
  ('nisi magna','et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur',53),
  ('Duis risus odio,','consectetuer adipiscing elit. Etiam laoreet, libero et',85),
  ('nisi dictum augue malesuada','non, bibendum sed, est.',21),
  ('cursus non, egestas a, dui.','Nulla interdum. Curabitur dictum. Phasellus in',12);
INSERT INTO playlists (title,description,author_id)
VALUES
  ('sagittis. Nullam vitae diam. Proin','Phasellus fermentum convallis',52),
  ('sit amet ornare lectus','Duis ac arcu. Nunc',38),
  ('porttitor scelerisque','vitae, sodales at, velit. Pellentesque',99),
  ('imperdiet non, vestibulum nec,','aliquam eu, accumsan sed,',40),
  ('eget lacus. Mauris non','enim. Mauris quis',41),
  ('Maecenas mi felis, adipiscing','ornare lectus justo eu arcu. Morbi sit amet massa. Quisque',18),
  ('semper cursus.','ut ipsum ac mi',49),
  ('enim, condimentum eget,','Nunc ut erat.',40),
  ('non justo.','lorem tristique aliquet. Phasellus fermentum convallis ligula.',77),
  ('cursus et, eros. Proin ultrices.','Proin dolor. Nulla semper',10);
INSERT INTO playlists (title,description,author_id)
VALUES
  ('semper auctor. Mauris','Curabitur vel lectus. Cum sociis natoque penatibus et',81),
  ('lacus vestibulum','non, lacinia at, iaculis quis, pede. Praesent',8),
  ('bibendum','augue eu tellus. Phasellus',43),
  ('diam.','Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat',21),
  ('amet ultricies sem','Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc',65),
  ('tincidunt vehicula risus. Nulla','sit amet orci. Ut',68),
  ('Integer vitae nibh. Donec','dolor. Quisque',72),
  ('sed, hendrerit','velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum',91),
  ('ac arcu. Nunc mauris.','enim. Suspendisse aliquet, sem ut cursus luctus,',56),
  ('ligula. Nullam enim. Sed nulla','dapibus id,',61);
