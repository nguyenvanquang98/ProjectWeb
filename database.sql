SELECT * FROM project.productindex;

INSERT INTO `project`.`productindex` (`id`, `name`, `img`, `price`, `giaGiam`) VALUES ('14', 'Nokia 6.1 Plus', 'image/phone/giamgia/Nokia-61.png', '5990000', '0');
INSERT INTO `project`.`productindex` (`id`, `name`, `img`, `price`, `giaGiam`) VALUES ('15', 'Oppo F7', 'image/phone/giamgia/oppo_f7.jpg', '5490000', '3');
INSERT INTO `project`.`productindex` (`id`, `name`, `img`, `price`, `giaGiam`) VALUES ('16', 'Oppo F9', 'image/phone/giamgia/oppo_f9.jpg', '6990000', '2');
INSERT INTO `project`.`productindex` (`id`, `name`, `img`, `price`, `giaGiam`) VALUES ('17', 'OPPO Find X', 'image/phone/giamgia/oppo_find_x.jpg', '20990000', '0');
INSERT INTO `project`.`productindex` (`id`, `name`, `img`, `price`, `giaGiam`) VALUES ('18', 'Xiaomi Redmi Note 6 Pro 64GB', 'image/phone/giamgia/redmi_note6_pro.jpg', '5699000', '5');
INSERT INTO `project`.`productindex` (`id`, `name`, `img`, `price`, `giaGiam`) VALUES ('19', 'Samsung Galaxy S9 Plus Red 64GB', 'image/phone/giamgia/s9_plus.png', '19990000', '1');
INSERT INTO `project`.`productindex` (`id`, `name`, `img`, `price`, `giaGiam`) VALUES ('20', 'Xiaomi Mi 8 64GB', 'image/phone/giamgia/xiaomi_mi8.jpg', '12990000', '2');
/*Tao ban cac may dien hang oppo*/
CREATE TABLE `project`.`productoppo` (
  `idOp` INT NOT NULL,
  PRIMARY KEY (`idOp`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;
/*-------------------------------- them thuoc tinh thieu---------------*/
ALTER TABLE `project`.`productoppo` 
ADD COLUMN `nameO` VARCHAR(45) NULL AFTER `idOp`,
ADD COLUMN `imgO` VARCHAR(45) NULL AFTER `nameO`,
ADD COLUMN `priceO` DOUBLE NULL AFTER `imgO`,
ADD COLUMN `giaGiamO` INT NULL AFTER `priceO`;
/*them du lieu cho oppo*/
	INSERT INTO `project`.`productoppo` (`idOp`, `nameO`, `imgO`, `priceO`, `giaGiamO`) VALUES ('51', 'OPPO A3s (16GB/2GB)', 'image/phone/oppo/oppo_a3s.jpg', '3690000', '0');
	INSERT INTO `project`.`productoppo` (`idOp`, `nameO`, `imgO`, `priceO`, `giaGiamO`) VALUES ('52', 'OPPO A83 2018 (32GB/3GB)', 'image/phone/oppo/oppo_a83.jpg', '3090000', '0');
	INSERT INTO `project`.`productoppo` (`idOp`, `nameO`, `imgO`, `priceO`, `giaGiamO`) VALUES ('53', 'OPPO F5 - Hàng Chính Hãng', 'image/phone/oppo/oppo_f5.jpg', '4590000', '0');
	INSERT INTO `project`.`productoppo` (`idOp`, `nameO`, `imgO`, `priceO`, `giaGiamO`) VALUES ('54', 'OPPO F7 (64GB/4GB)', 'image/phone/oppo/oppo_f7.jpg', '6990000', '0');
	INSERT INTO `project`.`productoppo` (`idOp`, `nameO`, `imgO`, `priceO`, `giaGiamO`) VALUES ('55', 'OPPO F9 (A11) (64GB/4GB)', 'image/phone/oppo/oppo_f9.jpg', '6790000', '0');
	INSERT INTO `project`.`productoppo` (`idOp`, `nameO`, `imgO`, `priceO`, `giaGiamO`) VALUES ('56', 'OPPO Find X - Hàng Chính Hãng', 'image/phone/oppo/oppo_find_x.jpg', '20990000', '0');

/*Tao ban cho samsung*/
CREATE TABLE `project`.`productsam` (
  `idS` INT NOT NULL,
  `nameS` VARCHAR(45) NULL,
  `imgS` VARCHAR(45) NULL,
  `priceS` DOUBLE NULL,
  `giaGiamS` INT NULL,
  PRIMARY KEY (`idS`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;
/*------Tem du lieu cho samsung*/
INSERT INTO `project`.`productsam` (`idS`, `nameS`, `imgS`, `priceS`, `giaGiamS`) VALUES ('31', 'Samsung Galaxy A6 2018', 'image/phone/Samsung/samsung_a6.jpg', '5000000', '28');
INSERT INTO `project`.`productsam` (`idS`, `nameS`, `imgS`, `priceS`, `giaGiamS`) VALUES ('32', 'Samsung Galaxy A8 Star', 'image/phone/Samsung/samsung_a8_star.jpg', '13990000', '0');
INSERT INTO `project`.`productsam` (`idS`, `nameS`, `imgS`, `priceS`, `giaGiamS`) VALUES ('33', 'Samsung Galaxy A8+ 2018', 'image/phone/Samsung/samsung_a8+.jpg', '13490000', '0');
INSERT INTO `project`.`productsam` (`idS`, `nameS`, `imgS`, `priceS`, `giaGiamS`) VALUES ('34', 'Samsung Galaxy J7 Pro', 'image/phone/Samsung/samsung_j7_pro.jpg', '6090000', '0');
INSERT INTO `project`.`productsam` (`idS`, `nameS`, `imgS`, `priceS`, `giaGiamS`) VALUES ('35', 'Samsung Galaxy J8', 'image/phone/Samsung/samsung_j8.jpg', '6290000', '0');
INSERT INTO `project`.`productsam` (`idS`, `nameS`, `imgS`, `priceS`, `giaGiamS`) VALUES ('36', 'Samsung Galaxy Note 9 128GB', 'image/phone/Samsung/samsung_note_9.jpg', '22990000', '0');
INSERT INTO `project`.`productsam` (`idS`, `nameS`, `imgS`, `priceS`, `giaGiamS`) VALUES ('37', 'Samsung Galaxy Note 8', 'image/phone/Samsung/samsung_note8.jpg', '19990000', '0');
INSERT INTO `project`.`productsam` (`idS`, `nameS`, `imgS`, `priceS`, `giaGiamS`) VALUES ('38', 'Samsung Galaxy S8', 'image/phone/Samsung/samsung_s8.jpg', '15990000', '0');
INSERT INTO `project`.`productsam` (`idS`, `nameS`, `imgS`, `priceS`, `giaGiamS`) VALUES ('39', 'Samsung Galaxy S9+', 'image/phone/Samsung/samsung_s9.jpg', '20990000', '0');


/*-------------------------------------------------------------------------------------*/

/*Tao ban cho iphone*/
CREATE TABLE `project`.`productIphone` (
  `idI` INT NOT NULL,
  `nameI` VARCHAR(45) NULL,
  `imgI` VARCHAR(45) NULL,
  `priceI` DOUBLE NULL,
  `giaGiamI` INT NULL,
  PRIMARY KEY (`idI`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;
/*them du lieu vao trong iphone*/
INSERT INTO `project`.`productiphone` (`idI`, `nameI`, `imgI`, `priceI`, `giaGiamI`) VALUES ('21', 'IPHONE  6S PLUS 64G', 'image/phone/Iphone/iphone_6s_plus.jpg', '8600000', '0');
INSERT INTO `project`.`productiphone` (`idI`, `nameI`, `imgI`, `priceI`, `giaGiamI`) VALUES ('22', 'IPHONE  6S 32G', 'image/phone/Iphone/iphone6.jpg', '6990000', '0');
INSERT INTO `project`.`productiphone` (`idI`, `nameI`, `imgI`, `priceI`, `giaGiamI`) VALUES ('23', 'IPHONE  7 PLUS 32G', 'image/phone/Iphone/iphone7_plus.jpg', '13990000', '0');
INSERT INTO `project`.`productiphone` (`idI`, `nameI`, `imgI`, `priceI`, `giaGiamI`) VALUES ('24', 'IPHONE  7 32G', 'image/phone/Iphone/iphone7.jpg', '13990000', '0');
INSERT INTO `project`.`productiphone` (`idI`, `nameI`, `imgI`, `priceI`, `giaGiamI`) VALUES ('25', 'IPHONE  8 256G', 'image/phone/Iphone/iphone8.jpg', '16990000', '0');
INSERT INTO `project`.`productiphone` (`idI`, `nameI`, `imgI`, `priceI`, `giaGiamI`) VALUES ('26', 'IPHONE  X 512G', 'image/phone/Iphone/iphonex.jpg', '26990000', '0');
INSERT INTO `project`.`productiphone` (`idI`, `nameI`, `imgI`, `priceI`, `giaGiamI`) VALUES ('27', 'IPHONE XS MAX 64G', 'image/phone/Iphone/iphoneXs.jpg', '33990000', '0');


/*Tao ban cho Xaiomi*/
CREATE TABLE `project`.`productXiaomi` (
  `idX` INT NOT NULL,
  `nameX` VARCHAR(45) NULL,
  `imgX` VARCHAR(45) NULL,
  `priceX` DOUBLE NULL,
  `giaGiamX` INT NULL,
  PRIMARY KEY (`idX`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;