CREATE INDEX idx_first_name ON contacts(first_name);

SHOW INDEX FROM  contacts;

CREATE INDEX idx_last_name ON  contacts(last_name);

CREATE INDEX idex_phone ON  contacts(phone);

DROP INDEX idx_last_name ON contacts;

