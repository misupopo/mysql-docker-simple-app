---- ↓ sample query ----

---- drop ----
DROP TABLE IF EXISTS `sample3`;

---- create ----
create table IF not exists `sample3`
(
    `id`    int(11) NOT NULL AUTO_INCREMENT,
    `name`  varchar(64) NOT NULL,
    `detail`  varchar(64) NOT NULL,
    `attribute`  varchar(64) NOT NULL,
    `option`  varchar(64) NOT NULL,
    PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- LOCK TABLES `sample3` WRITE;

-- INSERT INTO `sample3`
-- VALUES
--         (1, 'name1', '', ''),
--         (2, 'name2', '', ''),
--         (3, 'name3', '', '');
-- UNLOCK TABLES;

CREATE INDEX nameIndex ON sample3 (name);
CREATE INDEX detailIndex ON sample3 (detail);
CREATE INDEX attributeIndex ON sample3 (attribute);
