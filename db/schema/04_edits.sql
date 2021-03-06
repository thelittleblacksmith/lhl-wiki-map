DROP TABLE IF EXISTS edits CASCADE;

CREATE TABLE edits (
  id serial PRIMARY KEY NOT NULL,
  u_id integer REFERENCES users (id) ON DELETE CASCADE,
  map_id integer REFERENCES maps (id) ON DELETE CASCADE,
  edited_at timestamp
);

