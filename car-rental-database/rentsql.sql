CREATE TABLE IF NOT EXISTS `admin` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(50) NOT NULL,
  `contact` VARCHAR(11) NOT NULL,
  `address` VARCHAR(100) NOT NULL,
  `username` VARCHAR(30) NOT NULL,
  `password` VARCHAR(30) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;

CREATE TABLE IF NOT EXISTS `owner` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `owner_name` VARCHAR(50) NOT NULL,
  `address` VARCHAR(100) NOT NULL,
  `contact` VARCHAR(11) NOT NULL,
  `profile_image` BLOB NOT NULL,
  `fb_account` VARCHAR(50) NOT NULL,
  `username` VARCHAR(30) NOT NULL,
  `password` VARCHAR(30) NOT NULL,
  `admin_id` INT(11) NOT NULL,
  `account_status` INT(1) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `admin_id` (`admin_id` ASC) VISIBLE,
  CONSTRAINT `owner_ibfk_1`
    FOREIGN KEY (`admin_id`)
    REFERENCES `admin` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


CREATE TABLE IF NOT EXISTS `car` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `car_name` VARCHAR(30) NOT NULL,
  `description` VARCHAR(100) NOT NULL,
  `car_model_year` INT(4) NOT NULL,
  `car_brand` VARCHAR(25) NOT NULL,
  `color` VARCHAR(15) NOT NULL,
  `capacity` INT(3) NOT NULL,
  `plate_number` VARCHAR(11) NOT NULL,
  `rate` FLOAT NOT NULL,
  `owner_id` INT(11) NOT NULL,
  `status` INT(2) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `owner_id` (`owner_id` ASC) VISIBLE,
  CONSTRAINT `car_ibfk_1`
    FOREIGN KEY (`owner_id`)
    REFERENCES `owner` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


CREATE TABLE IF NOT EXISTS `carimage` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `image_description` VARCHAR(50) NOT NULL,
  `car_id` INT(11) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `car_id` (`car_id` ASC) VISIBLE,
  CONSTRAINT `carimage_ibfk_1`
    FOREIGN KEY (`car_id`)
    REFERENCES `car` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


CREATE TABLE IF NOT EXISTS `customer` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `customer_name` VARCHAR(50) NOT NULL,
  `address` VARCHAR(100) NOT NULL,
  `contact` VARCHAR(11) NOT NULL,
  `profile_image` BLOB NOT NULL,
  `fb_account` VARCHAR(50) NOT NULL,
  `username` VARCHAR(30) NOT NULL,
  `password` VARCHAR(30) NOT NULL,
  `admin_id` INT(11) NOT NULL,
  `account_status` INT(1) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `admin_id` (`admin_id` ASC) VISIBLE,
  CONSTRAINT `customer_ibfk_1`
    FOREIGN KEY (`admin_id`)
    REFERENCES `admin` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


CREATE TABLE IF NOT EXISTS `carreview` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `review` VARCHAR(100) NOT NULL,
  `review_score` INT(1) NOT NULL,
  `date` DATE NOT NULL,
  `customer_id` INT(11) NOT NULL,
  `car_id` INT(11) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `customer_id` (`customer_id` ASC) VISIBLE,
  INDEX `car_id` (`car_id` ASC) VISIBLE,
  CONSTRAINT `carreview_ibfk_1`
    FOREIGN KEY (`car_id`)
    REFERENCES `car` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `carreview_ibfk_2`
    FOREIGN KEY (`customer_id`)
    REFERENCES `customer` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


CREATE TABLE IF NOT EXISTS `customercredential` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `credential_name` VARCHAR(30) NOT NULL,
  `file_upload` BLOB NOT NULL,
  `customer_id` INT(11) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `customer_id` (`customer_id` ASC) VISIBLE,
  CONSTRAINT `customercredential_ibfk_1`
    FOREIGN KEY (`customer_id`)
    REFERENCES `customer` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


CREATE TABLE IF NOT EXISTS `ownercredential` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `credential_name` VARCHAR(30) NOT NULL,
  `file_upload` BLOB NOT NULL,
  `owner_id` INT(11) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `customer_id` (`owner_id` ASC) VISIBLE,
  CONSTRAINT `ownercredential_ibfk_1`
    FOREIGN KEY (`owner_id`)
    REFERENCES `owner` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


CREATE TABLE IF NOT EXISTS `payment` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `rental_id` INT(11) NOT NULL,
  `payment_amount` FLOAT NOT NULL,
  `add_charges` FLOAT NOT NULL,
  `payment_date` DATE NOT NULL,
  `admin_id` INT(11) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `rental_id` (`rental_id` ASC, `admin_id` ASC) VISIBLE,
  INDEX `admin_id` (`admin_id` ASC) VISIBLE,
  CONSTRAINT `payment_ibfk_1`
    FOREIGN KEY (`admin_id`)
    REFERENCES `admin` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


CREATE TABLE IF NOT EXISTS `rental` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `rental_date` DATE NOT NULL,
  `rental_time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `return_date` DATE NOT NULL,
  `owner_id` INT(11) NOT NULL,
  `car_id` INT(11) NOT NULL,
  `customer_id` INT(11) NOT NULL,
  `rental_status` INT(2) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `owner_id` (`owner_id` ASC, `car_id` ASC, `customer_id` ASC) VISIBLE,
  INDEX `car_id` (`car_id` ASC) VISIBLE,
  INDEX `customer_id` (`customer_id` ASC) VISIBLE,
  CONSTRAINT `rental_ibfk_1`
    FOREIGN KEY (`car_id`)
    REFERENCES `car` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `rental_ibfk_2`
    FOREIGN KEY (`owner_id`)
    REFERENCES `owner` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `rental_ibfk_3`
    FOREIGN KEY (`customer_id`)
    REFERENCES `customer` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;
