/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  phendges
 * Created: 05/12/2017
 */

CREATE TABLE `institucional`.`body` (
  `body_id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(60) NOT NULL,
  `logo_path` VARCHAR(80) NOT NULL,
  `footer_left_title` VARCHAR(80) NOT NULL,
  `footer_left_infos` VARCHAR(500) NOT NULL,
  `footer_right_icons` VARCHAR(1000) NOT NULL,
  PRIMARY KEY (`body_id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COMMENT = 'receive general informations from this application.';
