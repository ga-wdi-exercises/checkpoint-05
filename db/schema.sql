DROP TABLE IF EXISTS songs           CASCADE;
DROP TABLE IF EXISTS artists         CASCADE;

create table content (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  file VARCHAR(255),
  size INTEGER(255),
);

CREATE TABLE is_completed (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  file VARCHAR(255),
  size INTEGER(255),
  status VARCHAR(255),
);
