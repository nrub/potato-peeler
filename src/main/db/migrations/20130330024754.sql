ALTER TABLE `schools` ADD COLUMN `name` VARCHAR(255);
ALTER TABLE `schools` ADD UNIQUE INDEX (`name`);