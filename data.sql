DROP TABLE IF EXISTS short_adjective;
DROP TABLE IF EXISTS long_adjective;
DROP TABLE IF EXISTS noun;

BEGIN;

CREATE TABLE short_adjective (id serial PRIMARY KEY, string varchar);
CREATE TABLE long_adjective (id serial PRIMARY KEY, string varchar);
CREATE TABLE noun (id serial PRIMARY KEY, string varchar);

INSERT INTO short_adjective (string) VALUES ('AA');
INSERT INTO short_adjective (string) VALUES ('AB');
INSERT INTO short_adjective (string) VALUES ('AC');
INSERT INTO short_adjective (string) VALUES ('AD');
INSERT INTO short_adjective (string) VALUES ('AE');
INSERT INTO short_adjective (string) VALUES ('AF');
INSERT INTO short_adjective (string) VALUES ('AG');
INSERT INTO short_adjective (string) VALUES ('AH');
INSERT INTO short_adjective (string) VALUES ('AI');
INSERT INTO short_adjective (string) VALUES ('AJ');
INSERT INTO short_adjective (string) VALUES ('AK');

INSERT INTO long_adjective (string) VALUES ('AA-AA');
INSERT INTO long_adjective (string) VALUES ('AB-AB');
INSERT INTO long_adjective (string) VALUES ('AC-AC');
INSERT INTO long_adjective (string) VALUES ('AD-AD');
INSERT INTO long_adjective (string) VALUES ('AE-AE');
INSERT INTO long_adjective (string) VALUES ('AF-AF');
INSERT INTO long_adjective (string) VALUES ('AG-AG');
INSERT INTO long_adjective (string) VALUES ('AH-AH');
INSERT INTO long_adjective (string) VALUES ('AI-AI');
INSERT INTO long_adjective (string) VALUES ('AJ-AJ');
INSERT INTO long_adjective (string) VALUES ('AK-AK');

INSERT INTO noun (string) VALUES ('NA');
INSERT INTO noun (string) VALUES ('NB');
INSERT INTO noun (string) VALUES ('NC');
INSERT INTO noun (string) VALUES ('ND');
INSERT INTO noun (string) VALUES ('DE');
INSERT INTO noun (string) VALUES ('NF');
INSERT INTO noun (string) VALUES ('NG');
INSERT INTO noun (string) VALUES ('NH');
INSERT INTO noun (string) VALUES ('NI');
INSERT INTO noun (string) VALUES ('NJ');
INSERT INTO noun (string) VALUES ('NK');

COMMIT;