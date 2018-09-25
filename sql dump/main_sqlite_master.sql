insert into main.sqlite_master (type, name, tbl_name, rootpage, sql) values ('table', 'image', 'image', 76, 'CREATE TABLE image
(
    id INTEGER,
    url VARCHAR,
    isDocument INTEGER,
    type VARCHAR
)');
insert into main.sqlite_master (type, name, tbl_name, rootpage, sql) values ('table', 'HW', 'HW', 79, 'CREATE TABLE HW (
label_score FLOAT NULL,
webentity_description VARCHAR(255) NULL,
url VARCHAR(255) NULL,
landmark_score FLOAT NULL,
webentity_score FLOAT NULL,
full_match_images_url VARCHAR(556) NULL,
landmark_description VARCHAR(255) NULL,
landmark_longitude FLOAT NULL,
matching_images_url VARCHAR(255) NULL,
entity_id VARCHAR(255) NULL,
landmark_mid VARCHAR(255) NULL,
label_mid VARCHAR(255) NULL,
landmark_latitude FLOAT NULL,
label_description VARCHAR(255) NULL,
partial_match_images_url VARCHAR(556) NULL
)');
insert into main.sqlite_master (type, name, tbl_name, rootpage, sql) values ('table', 'the_URL', 'the_URL', 229, 'CREATE TABLE the_URL(
  url TEXT,
  full_match_images_url TEXT,
  partial_match_images_url TEXT,
  matching_images_url TEXT
)');
insert into main.sqlite_master (type, name, tbl_name, rootpage, sql) values ('table', 'temp', 'temp', 2, 'CREATE TABLE temp
(
    temp int
)');
