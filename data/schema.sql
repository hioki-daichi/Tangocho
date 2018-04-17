CREATE TABLE health
  (
    id BIGSERIAL PRIMARY KEY,
    time TIMESTAMP WITHOUT TIME ZONE NOT NULL
  );

INSERT INTO health (time) VALUES (NOW());
