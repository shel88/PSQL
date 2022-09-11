DROP TABLE IF EXISTS "categories";

CREATE TABLE "categories" (
  id SERIAL PRIMARY KEY,
  category_public VARCHAR(7) UNIQUE
);

INSERT INTO categories (category_public)
VALUES
  ('public'),
  ('private');
