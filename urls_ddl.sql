CREATE DATABASE url_shortener_aaw;

\connect url_shortener_aaw;

CREATE TABLE urls (id serial, original_url VARCHAR(50)
NOT NULL, count INT  DEFAULT 0, PRIMARY KEY(id));
