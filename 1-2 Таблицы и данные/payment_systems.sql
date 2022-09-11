DROP TABLE IF EXISTS "payment_systems";

CREATE TABLE "payment_systems" (
  id SERIAL PRIMARY KEY,
  name varchar(50) NOT NULL,
  comment VARCHAR(75) NULL
);

INSERT INTO payment_systems (name,comment)
VALUES
  ('Mastercard','instant payment'),
  ('Visa','instant payment'),
  ('QIWI','deferred payment'),
  ('Robokassa','instant payment'),

