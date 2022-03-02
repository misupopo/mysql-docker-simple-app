---- ↓ sample query ----

---- drop ----
DROP TABLE IF EXISTS `sample2`;

---- create ----
create table IF not exists `sample2`
(
    `id`    int(11) NOT NULL AUTO_INCREMENT,
    `name`  varchar(64) NOT NULL,
    `point` int(11) NOT NULL,
    `type`  smallint(6) NOT NULL,
    `flag`  tinyint(1) NOT NULL,
    PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

LOCK TABLES `sample2` WRITE;

INSERT INTO `sample2`
VALUES
        (1, 'test1', 1, 1, 1),
        (2, 'test2', 1, 1, 1),
        (3, 'test3', 1, 1, 1);
UNLOCK TABLES;
