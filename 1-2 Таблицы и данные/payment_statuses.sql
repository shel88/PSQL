DROP TABLE IF EXISTS "payment_statuses";

CREATE TABLE "payment_statuses" (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  comment VARCHAR(100) NOT NULL
);

INSERT INTO payment_statuses (name,comment)
VALUES
  ('payment accepted','ridiculus'),
  ('payment in progress','eleifend'),
  ('payment completed','sagittis'),
  ('payment completed','ipsum'),
  ('payment rejected','a'),
 
