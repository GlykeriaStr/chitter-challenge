ALTER TABLE peeps ADD COLUMN time TIMESTAMP;
ALTER TABLE peeps ALTER COLUMN time SET DEFAULT now(); 