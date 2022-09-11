DROP TABLE IF EXISTS "channels";

CREATE TABLE "channels" (
  id SERIAL PRIMARY KEY,
  cahnnel_name VARCHAR(75)  UNIQUE NOT NULL,
  description VARCHAR(75) NULL,
  created_at TIMESTAMP,
  creator_id INT NOT NULL
);

INSERT INTO channels (cahnnel_name,description,created_at,creator_id)
VALUES
  ('torquent per conubia nostra,','Nunc lectus','Aug 18, 2022',14),
  ('Curabitur dictum. Phasellus in felis.','turpis nec mauris blandit mattis. Cras eget','Aug 24, 2021',19),
  ('diam. Sed diam lorem,','auctor quis, tristique ac,','Apr 3, 2022',6),
  ('eget laoreet posuere, enim','Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada','Dec 30, 2021',7),
  ('Vestibulum accumsan','et magnis dis parturient','Nov 13, 2021',19),
  ('inceptos','sociis natoque penatibus et magnis dis parturient','Mar 24, 2022',3),
  ('eu','ultricies sem magna nec quam. Curabitur vel lectus. Cum','Apr 18, 2022',25),
  ('erat, eget tincidunt dui','lacus. Ut nec urna et arcu imperdiet','Nov 24, 2021',15),
  ('at lacus.','tincidunt nibh. Phasellus','Apr 19, 2022',17),
  ('Suspendisse tristique neque venenatis','sagittis augue, eu tempor erat neque non quam.','Dec 29, 2021',5);
INSERT INTO channels (cahnnel_name,description,created_at,creator_id)
VALUES
  ('sit amet nulla.','vitae risus. Duis','Mar 14, 2022',13),
  ('leo. Morbi neque','eget metus eu erat','Apr 1, 2022',5),
  ('cursus in,','diam at pretium aliquet, metus urna convallis','Aug 29, 2021',15),
  ('vehicula. Pellentesque','netus et','Mar 22, 2022',26),
  ('eget laoreet posuere, enim nisl','scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan','Sep 1, 2021',11),
  ('nisi magna sed dui. Fusce','convallis est, vitae sodales','Feb 2, 2022',19),
  ('id,','imperdiet ornare. In','Aug 9, 2022',23),
  ('nec, eleifend non, dapibus','parturient montes, nascetur ridiculus mus. Proin','Dec 18, 2021',5),
  ('est ac facilisis','et ultrices posuere cubilia Curae','Dec 22, 2021',26),
  ('lobortis ultrices. Vivamus','Integer in magna. Phasellus dolor elit,','Feb 7, 2022',12);
INSERT INTO channels (cahnnel_name,description,created_at,creator_id)
VALUES
  ('viverra. Maecenas iaculis aliquet diam.','sem, consequat nec, mollis vitae, posuere at, velit. Cras','Mar 24, 2022',30),
  ('eu, ultrices sit amet,','ultrices posuere cubilia Curae Donec','Jul 20, 2022',17),
  ('Sed eu eros.','ante, iaculis nec, eleifend','Aug 17, 2022',5),
  ('pede, malesuada vel, venenatis vel,','Proin non massa non','May 2, 2022',11),
  ('urna convallis','risus. Nulla eget metus eu erat','Nov 16, 2021',29),
  ('eu','fermentum risus, at fringilla purus mauris','Jan 30, 2022',29),
  ('vehicula et, rutrum eu,','ridiculus mus. Proin vel arcu eu odio tristique','Feb 9, 2022',12),
  ('non, hendrerit','justo','Apr 25, 2022',4),
  ('facilisi. Sed','lacus. Quisque imperdiet,','May 14, 2022',22),
  ('nunc sed','magna a neque. Nullam','May 17, 2022',28);
