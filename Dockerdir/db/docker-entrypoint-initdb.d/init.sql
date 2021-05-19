CREATE TABLE `books` (
    `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
    `isbn` VARCHAR(50) NULL DEFAULT NULL,
    `full_title` TEXT NULL DEFAULT NULL,
    `publishing_date` DATE NULL,
    PRIMARY KEY (`id`)
);
