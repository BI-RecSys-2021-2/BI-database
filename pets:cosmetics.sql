/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 80027
 Source Host           : localhost:3306
 Source Schema         : text

 Target Server Type    : MySQL
 Target Server Version : 80027
 File Encoding         : 65001

 Date: 11/11/2021 20:30:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for pets/cosmetics
-- ----------------------------
DROP TABLE IF EXISTS `pets/cosmetics`;
CREATE TABLE `pets/cosmetics` (
  `search` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `number of stars` varchar(255) DEFAULT NULL,
  `prize` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `freshness` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of pets/cosmetics
-- ----------------------------
BEGIN;
INSERT INTO `pets/cosmetics` VALUES ('cat food', 'Octhems Tilted Cat Food Bowls - Elevated Cat Bowls, Anti Vomiting Cat Bowl Set, Stainless Steel Cat Bowls, Cat Food Bowls Elevated, Raised Cat Bowls for Indoor Cats,Detachable cat bowl,Double cat bowl', '5.0 out of 5 stars', '16.99', '2 Count (Pack of 1)', '0');
INSERT INTO `pets/cosmetics` VALUES ('dog food', 'BarxBuddy Anti Bark Dog Training Antibarking Device Ultrasonic to Stop Dog Barking with Dual LED Light and Strap, Safe for Pets Indoors and Outdoors', '3.4 out of 5 stars', '28.95', '1 Count (Pack of 1)', '1');
INSERT INTO `pets/cosmetics` VALUES ('female sanitary products', 'Stayfree Maxi Pads for Women, Super - 66 Count', '4.6 out of 5 stars', '6.83', '66 Count (Pack of 1)', '0');
INSERT INTO `pets/cosmetics` VALUES ('finished products', 'Windshield Washer Fluid - Ultra Concentrate, 1 Quart Makes 55 gallons Finished Product (2)', '5.0 out of 5 stars', '33.99', '0.38 Ounce (Pack of 1)', '1');
INSERT INTO `pets/cosmetics` VALUES ('hair spray', 'J Beverly Volumizing Mousse and Style Spray', '4.4 out of 5 stars', '22', '8 Fl Oz (Pack of 1)', '1');
INSERT INTO `pets/cosmetics` VALUES ('herbs', 'Witchcraft Supplies Box for Wiccan Spells – 36 Pack of Crystals Dried Herbs and Colored Magic Candles for Beginners Experienced Witches Pagan Spell-Versatile Tools Gifts Packaging Baby Toy Craft', '4.7 out of 5 stars', '27.99', '24 Piece Set', '0');
INSERT INTO `pets/cosmetics` VALUES ('make up remover', 'Bliss Makeup Melt Jelly Cleanser | Suitable on Dry/Wet Skin | Super-Gentle with Soothing Rose Flower | Paraben Free, Cruelty Free | 6.4 fl oz', '4.2 out of 5 stars', '9.97', '6.4 Fl Oz (Pack of 1)', '0');
INSERT INTO `pets/cosmetics` VALUES ('male cosmetics', 'Tiege Hanley Men’s Skin Care System - Level 1 | Mens Routine Product Set: Face Wash, Morning Moisturizer, Exfoliating Face Scrub, Night Moisturizer | Cleanse, Tighten & Hydrate Your Best Looking Skin', '4.2 out of 5 stars', '39.99', '4 Piece Set', '1');
INSERT INTO `pets/cosmetics` VALUES ('nut snack', 'Sahale Snacks Sea Salt Bean + Nut Snack Mix, 1.25 Ounces (Pack of 18)', '4.0 out of 5 stars', '23.22', '1.25 Ounce (Pack of 18)', '0');
INSERT INTO `pets/cosmetics` VALUES ('pet care', 'Pet MD - Dog Ear Cleaner Wipes - Otic Cleanser for Dogs to Stop Ear Itching, and Infections with Aloe and Eucalyptus - 100 Count', '4.6 out of 5 stars', '6.99', '100 Count (Pack of 1)', '0');
INSERT INTO `pets/cosmetics` VALUES ('potted plants', 'Hejdeco Artificial Fern Potted Plants 2 Pack, Fake Boston Fern, 19pcs Greenery Foliage, Up to 20-inch Wide, Perfect for Home Office Decor (Grey)', '4.8 out of 5 stars', '22.9', '0', '0');
INSERT INTO `pets/cosmetics` VALUES ('skin care', 'Neclar - hyaluronic acid serum for skin care - vitamin c serum fo rthe face - Vitamin C face serum that contains hyloranic acid - facial skin care products', '4.5 out of 5 stars', '28', '8.8 Ounce (Pack of 1)', '1');
INSERT INTO `pets/cosmetics` VALUES ('snack products', 'Highkey Keto Chocolate Chip Cookies - 3 Pack - Low Carb Snacks Keto Food Sugar Free High Protein Cookie with Zero Carbs for Healthy Snack Foods Diabetic Friendly Ketogenic Products', '4.3 out of 5 stars', '12.97', '2.25 Ounce (Pack of 3)', '1');
INSERT INTO `pets/cosmetics` VALUES ('softener', 'Wool Dryer Balls Laundry Extra Large, Organic Wool Dryer Balls Handmade of 100% Newzealand Wool Natural Fabric Softener Reduce Drying Time & Wrinkles', '4.8 out of 5 stars', '16.99', '56 Fl Oz (Pack of 2)', '0');
INSERT INTO `pets/cosmetics` VALUES ('sound storage medium', 'Sleepbox Sound White Noise Machine with 25 Soothing Sounds and 10 Colors Warm Night Light 4 Brightness Levels 32 Volume Levels 5 Timer and Memory Function for Baby Kids Adults Seniors Sleeping (White)', '4.1 out of 5 stars', '23.99', '1 Count (Pack of 1)', '1');
INSERT INTO `pets/cosmetics` VALUES ('specialty bar', 'Hunters Specialties Scent-A-Way Max Bar Soap, 3.5-Ounce', '4.7 out of 5 stars', '28.98', '3.9 Ounce (Pack of 6)', '0');
INSERT INTO `pets/cosmetics` VALUES (NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `pets/cosmetics` VALUES (NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `pets/cosmetics` VALUES (NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `pets/cosmetics` VALUES (NULL, NULL, NULL, NULL, NULL, NULL);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
