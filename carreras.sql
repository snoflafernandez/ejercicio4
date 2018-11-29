-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`carrera`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`carrera` (
  `codigo_carrera` INT(11) NOT NULL,
  `nombre_carrera` VARCHAR(80) NOT NULL,
  `porcentaje_trabajo` INT(11) NOT NULL COMMENT 'Es el porcentaje de la gente que tiene trabajo despues de 4 años que trabaja de lo que ha estudiado',
  PRIMARY KEY (`codigo_carrera`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

insert into	carrera (codigo_carrera,nombre_carrera,porcentaje_trabajo)
values 
	(1,'filologioa vasca',85),
    (2,'lingüistica',86),
    (3,'optica y optometria',91),
    (4,'bioquimica',76),
    (5,'medicina',100),
    (6,'odontologia',98),
    (7,'magisterio lengua extrangera',86),
    (8,'magisterio en audicion y lenguaje',70),
    (9,'ingenieria electronica',79),
    (10,'ingenieria informatica',60);

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
