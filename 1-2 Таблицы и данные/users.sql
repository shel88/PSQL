DROP TABLE IF EXISTS "users";

CREATE TABLE "users" (
  id SERIAL PRIMARY KEY,
  name VARCHAR(75) NOT NULL UNIQUE,
  email varchar(75) NOT NULL UNIQUE,
  phone varchar(50) UNIQUE,
  country varchar(50) NOT NULL,
  city varchar(50) NOT NULL,
  status VARCHAR(75) NULL
);

INSERT INTO users (name,email,phone,country,city,status)
VALUES
  ('tellus. Phasellus elit pede, malesuada','nisi.dictum@hotmail.net','1-909-471-7164','Brazil','Punitaqui','Nullam nisl. Maecenas'),
  ('bibendum','ultrices.vivamus.rhoncus@aol.net','1-341-819-1051','Brazil','Louisville','Phasellus nulla.'),
  ('enim nec tempus scelerisque, lorem','libero.dui@protonmail.org','184-2918','Australia','Straubing','vitae, posuere'),
  ('Nulla interdum.','sagittis@google.edu','1-649-342-2722','United States','Nagar','magna.'),
  ('eget, ipsum. Donec','cras@icloud.net','1-266-422-1232','Germany','León','commodo auctor'),
  ('pellentesque eget,','tincidunt.nunc@aol.ca','1-264-483-6115','Belgium','Terme','pharetra, felis'),
  ('dignissim tempor arcu.','hendrerit.donec@outlook.couk','1-263-724-5374','South Korea','Tonalá','ligula.'),
  ('Sed auctor odio','rhoncus.donec@icloud.org','726-8233','Chile','Hemel Hempstead','elit. Aliquam auctor,'),
  ('malesuada fames','non.feugiat@icloud.edu','1-637-340-9146','Austria','Cabo de Santo Agostinho','ultrices.'),
  ('aliquam eu, accumsan sed,','netus.et@icloud.edu','1-816-358-5174','Chile','Sicuani','dui,');
INSERT INTO users (name,email,phone,country,city,status)
VALUES
  ('nec tellus. Nunc','urna@aol.edu','436-2685','South Korea','Cajamarca','nisi. Cum'),
  ('facilisis, magna tellus faucibus','interdum.sed.auctor@aol.ca','817-4883','Australia','Kavaratti','lacinia'),
  ('eu lacus. Quisque imperdiet, erat','ligula@icloud.net','1-187-857-5533','Poland','Barranca','Morbi accumsan laoreet'),
  ('vehicula et, rutrum','nostra.per@hotmail.net','251-6609','Colombia','Whitchurch','nunc.'),
  ('luctus ut, pellentesque','vivamus.sit@icloud.edu','691-6310','South Africa','Avesta','non, egestas a,'),
  ('tellus lorem eu','sagittis.felis@protonmail.edu','601-2475','South Korea','Iguala','Vivamus nibh dolor,'),
  ('Quisque varius. Nam porttitor','a@outlook.ca','1-926-224-5495','China','Frigento','aliquet magna a'),
  ('auctor vitae, aliquet nec, imperdiet','cubilia@protonmail.net','756-2742','Chile','Port Pirie','mus.'),
  ('lacinia. Sed congue,','ornare.tortor@google.ca','1-717-479-8886','Netherlands','Yishun','euismod et,'),
  ('Integer eu lacus. Quisque','pede@aol.org','1-840-536-2614','China','Funtua','pede ac');
INSERT INTO users (name,email,phone,country,city,status)
VALUES
  ('egestas a, scelerisque sed,','cras.vulputate@google.com','654-8280','Colombia','Rotorua','bibendum sed,'),
  ('metus. In lorem. Donec','suspendisse.aliquet.sem@google.com','870-1697','Colombia','Sneek','tellus'),
  ('Donec est. Nunc ullamcorper,','mi@aol.ca','1-662-954-6319','Austria','Elverum','velit eu'),
  ('nisi nibh','donec.luctus.aliquet@protonmail.org','1-356-215-6527','Colombia','Chungju','ornare egestas'),
  ('Donec egestas.','dictum.magna@aol.net','422-2561','Philippines','Odessa','Nunc laoreet'),
  ('ac turpis egestas.','neque@aol.org','968-3481','France','Stargard Szczeciński','non dui'),
  ('adipiscing ligula. Aenean','cras@google.org','850-5514','Costa Rica','Bellingen','eget'),
  ('quis, pede.','rhoncus@yahoo.net','345-1457','Singapore','Semarang','erat'),
  ('adipiscing, enim mi tempor lorem,','a.auctor.non@outlook.org','1-433-328-8666','Mexico','Cabo de Hornos','vel arcu'),
  ('ac arcu. Nunc','urna.suscipit@hotmail.org','556-5961','Turkey','Ribeirão das Neves','quam. Curabitur');
INSERT INTO users (name,email,phone,country,city,status)
VALUES
  ('et ultrices posuere','phasellus.in.felis@outlook.org','674-4365','Brazil','Belfast','fringilla est. Mauris'),
  ('risus odio, auctor','ac@hotmail.edu','1-845-735-7221','Costa Rica','Murcia','libero lacus,'),
  ('adipiscing','mus.proin.vel@hotmail.com','579-4019','Peru','Hall in Tirol','sit amet'),
  ('ornare lectus justo eu','mi.felis.adipiscing@outlook.couk','1-293-425-9655','Ireland','Ganshoren','molestie sodales.'),
  ('erat.','pellentesque.massa@outlook.edu','705-8184','Ireland','Nicoya','interdum libero'),
  ('Sed id','et.rutrum@icloud.couk','853-5308','Nigeria','Cà Mau','orci luctus et'),
  ('tempor diam dictum sapien.','curae.donec.tincidunt@protonmail.couk','1-806-785-8851','Philippines','Zirl','id,'),
  ('vel, vulputate','fringilla.euismod@aol.org','173-8607','Australia','Vĩnh Trụ','Pellentesque ut'),
  ('nec, mollis vitae,','molestie.sodales.mauris@aol.com','961-5886','Austria','Phan Thiết','cursus luctus, ipsum'),
  ('dapibus ligula.','sagittis.duis@hotmail.org','1-861-370-9684','Belgium','Grimsby','magna');
INSERT INTO users (name,email,phone,country,city,status)
VALUES
  ('libero lacus,','ante.ipsum@outlook.org','1-256-536-2917','South Korea','Galway','elit, pretium'),
  ('neque. Sed eget','nec.luctus.felis@aol.net','970-8455','Sweden','Dunkerque','purus. Maecenas libero'),
  ('nibh','egestas@outlook.net','525-7647','Peru','Imphal','elit.'),
  ('laoreet lectus quis massa. Mauris','convallis.convallis@icloud.edu','455-3703','Turkey','Cork','porta elit,'),
  ('rutrum, justo.','sed.pede@icloud.net','1-280-377-6416','South Korea','Duque de Caxias','sodales. Mauris'),
  ('eu eros. Nam consequat dolor','elementum.dui.quis@hotmail.edu','415-2168','Mexico','Kuringen','risus. Quisque'),
  ('nisl. Quisque fringilla euismod','sociis.natoque@google.org','542-3473','Ukraine','Wals-Siezenheim','non nisi.'),
  ('Duis sit','aliquam.vulputate.ullamcorper@protonmail.ca','886-6628','Russian Federation','Köthen','amet'),
  ('Aliquam rutrum lorem','donec.tempus.lorem@outlook.edu','1-826-650-1710','Colombia','Nässjö','pellentesque, tellus sem'),
  ('Nunc quis','luctus.ipsum@hotmail.net','1-157-827-9642','United Kingdom','Belfast','in, dolor. Fusce');
INSERT INTO users (name,email,phone,country,city,status)
VALUES
  ('dolor quam, elementum','ipsum.nunc.id@hotmail.org','1-365-165-9232','France','San Venanzo','tincidunt'),
  ('ornare egestas','in.mi@outlook.edu','1-563-524-0505','Indonesia','Minna','sit amet,'),
  ('rutrum lorem ac risus. Morbi','donec.nibh@protonmail.edu','360-3841','Australia','Almere','odio. Aliquam vulputate'),
  ('non, lacinia at,','nec.cursus@yahoo.couk','569-1827','Sweden','Greater Hobart','magna nec quam.'),
  ('netus et malesuada fames','egestas.ligula@protonmail.org','585-9814','Mexico','Boon Lay','in consectetuer ipsum'),
  ('lectus convallis est, vitae sodales','vel.convallis@google.edu','271-4139','Vietnam','Charters Towers','tincidunt orci'),
  ('eu, ligula.','ac.orci@aol.ca','667-3165','Australia','Lautaro','Sed congue,'),
  ('Morbi quis urna. Nunc','lobortis.mauris@hotmail.org','688-8169','Pakistan','Cañas','montes, nascetur ridiculus'),
  ('id, ante. Nunc','odio.aliquam@yahoo.org','1-555-923-7230','Turkey','Palmerston','at, libero.'),
  ('scelerisque dui. Suspendisse','cras.sed@hotmail.couk','427-8446','New Zealand','Paraíso','Donec');
INSERT INTO users (name,email,phone,country,city,status)
VALUES
  ('eu lacus. Quisque imperdiet,','ac@outlook.edu','492-5553','New Zealand','South Jakarta','neque et'),
  ('cursus. Integer','amet@protonmail.ca','782-2311','Brazil','Ebenthal in Kärnten','Proin dolor.'),
  ('Quisque porttitor eros nec','faucibus.morbi@icloud.edu','945-0761','Mexico','Orta San Giulio','eget nisi'),
  ('Donec','velit@yahoo.org','1-489-502-5813','South Korea','Delhi','sagittis'),
  ('erat vel pede','leo.elementum@outlook.com','531-7352','Costa Rica','Recife','fermentum convallis'),
  ('semper pretium neque. Morbi','vulputate@outlook.couk','828-8725','Belgium','Palmerston','tincidunt congue'),
  ('consequat auctor, nunc nulla','vitae.purus.gravida@yahoo.org','1-317-963-5083','Italy','Hartford','sem elit,'),
  ('ultrices a, auctor','ornare.elit.elit@outlook.ca','443-3839','Peru','Okene','fringilla ornare'),
  ('nibh dolor,','est.congue@outlook.net','1-716-426-6373','New Zealand','Cheyenne','est ac facilisis'),
  ('pellentesque a, facilisis','ac.mattis.semper@outlook.ca','424-1663','Canada','Dutse','orci');
INSERT INTO users (name,email,phone,country,city,status)
VALUES
  ('iaculis enim, sit amet','consequat.lectus.sit@protonmail.net','1-394-376-5626','France','Westport','tincidunt vehicula risus.'),
  ('Mauris eu turpis. Nulla','eget@google.net','1-206-514-4743','Philippines','Shanxi','in'),
  ('pede.','felis.purus.ac@aol.ca','1-275-630-5276','India','Murmansk','et malesuada fames'),
  ('sed turpis nec mauris','est.congue@hotmail.com','551-2144','India','Pleiku','augue porttitor interdum.'),
  ('lacinia mattis. Integer eu','ut@hotmail.edu','591-8862','Turkey','Cork','Nam tempor'),
  ('adipiscing ligula. Aenean gravida nunc','vestibulum.accumsan@aol.net','165-7631','South Korea','Rock Springs','egestas nunc'),
  ('et ipsum cursus vestibulum. Mauris','ornare@protonmail.net','1-421-414-4777','South Africa','Mora','mus. Proin vel'),
  ('commodo ipsum.','adipiscing@protonmail.net','1-746-336-6626','France','İmamoğlu','arcu. Vestibulum'),
  ('ac, feugiat non, lobortis','nec.euismod@outlook.net','807-5644','Sweden','Nedlands','tincidunt dui'),
  ('eu elit. Nulla','consequat.lectus@yahoo.couk','377-5455','Australia','Invergordon','sit');
INSERT INTO users (name,email,phone,country,city,status)
VALUES
  ('lobortis ultrices. Vivamus','in.condimentum@hotmail.edu','830-9563','New Zealand','Haßloch','pede, ultrices'),
  ('mauris elit, dictum eu,','ac.libero@google.org','658-5068','Costa Rica','Stargard Szczeciński','pellentesque. Sed'),
  ('gravida molestie','feugiat.metus@google.com','322-6586','Netherlands','Athens','Sed'),
  ('augue, eu tempor','lorem.ac@google.edu','341-8075','Belgium','Bloomington','mi eleifend egestas.'),
  ('rhoncus.','pede.suspendisse@aol.ca','1-936-329-2526','Australia','Abaetetuba','magnis dis'),
  ('hendrerit. Donec porttitor tellus','gravida.praesent@aol.ca','1-372-533-5721','Russian Federation','Kropyvnytskyi','Donec tincidunt. Donec'),
  ('elit, pretium et,','magnis.dis@google.ca','624-5253','Norway','Yangju','Integer sem'),
  ('vulputate ullamcorper magna.','eu.placerat.eget@protonmail.edu','333-5443','Sweden','Ife','penatibus et'),
  ('lacinia orci, consectetuer euismod','justo.nec@aol.ca','1-723-703-0712','Canada','Huasco','Quisque'),
  ('nec ante blandit','vulputate.dui@google.org','1-291-331-1327','Costa Rica','Finkenstein am Faaker See','urna convallis erat,');
INSERT INTO users (name,email,phone,country,city,status)
VALUES
  ('non, dapibus','quisque.imperdiet@icloud.org','1-654-256-7378','South Korea','Bhiwani','vitae dolor.'),
  ('Suspendisse sagittis. Nullam','a.odio@hotmail.com','466-3911','Brazil','Pskov','quis urna.'),
  ('amet ornare lectus justo eu','libero.integer@outlook.com','523-8010','Nigeria','Tarnów','litora torquent per'),
  ('commodo hendrerit.','orci.adipiscing@google.couk','1-435-485-2717','Poland','Dubbo','a, facilisis non,'),
  ('dictum ultricies ligula. Nullam enim.','sollicitudin.a@icloud.com','1-261-672-7680','China','Imphal','dolor,'),
  ('id nunc interdum feugiat.','tincidunt@hotmail.couk','911-3468','Turkey','Galway','lacus. Cras'),
  ('elementum purus, accumsan','tempus@icloud.couk','1-366-664-8282','Indonesia','Zhytomyr','dictum. Proin eget'),
  ('Etiam laoreet, libero','eget@yahoo.edu','280-4253','China','Milwaukee','semper. Nam tempor'),
  ('pretium et, rutrum non,','enim.etiam@protonmail.edu','630-9927','Germany','Ribeirão das Neves','gravida.'),
  ('blandit enim consequat purus.','nunc.lectus.pede@protonmail.com','1-768-249-1595','Philippines','Rathenow','fames');
