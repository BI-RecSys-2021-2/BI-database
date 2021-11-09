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

 Date: 09/11/2021 21:47:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for vegetable
-- ----------------------------
DROP TABLE IF EXISTS `vegetable`;
CREATE TABLE `vegetable` (
  `search` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `number of stars` varchar(255) DEFAULT NULL,
  `prize` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `freshness` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of vegetable
-- ----------------------------
BEGIN;
INSERT INTO `vegetable` VALUES ('frozen vegetables', 'Goya Foods Mixed Vegetables, 14.9 Ounce (Pack of 24)', '3.6 out of 5 stars', '7.59', '15 Ounce (Pack of 24)', '1');
INSERT INTO `vegetable` VALUES ('onions', 'Yellow Onions (10 lbs.)', '4.1 out of 5 stars', '16.64', '10 Pound (Pack of 1)', '0');
INSERT INTO `vegetable` VALUES ('specialty vegetables', 'Easy Essentials Food Storage Container with Dividers/Food Storage Bin with Dividers - 78 Ounce, Clear', '4.7 out of 5 stars', '5.85', '1.41 Ounce (Pack of 1)', '0');
INSERT INTO `vegetable` VALUES ('pickled vegetables', 'La Costeña Sliced Pickled Carrots, 14.1 Ounce Can (Pack of 12)', '4.6 out of 5 stars', '17.55', '14.1 Ounce (Pack of 12)', '1');
INSERT INTO `vegetable` VALUES ('fruit/vegetable juice', 'Anzid Juicer Machines Vegetable and Fruit, Red Centrifugal juicers Best Sellers Easy to Clean with Brush, Juice Extractor Machine with Wide Mouth Feed Chute, Multi Speed Control (110V)', '3.7 out of 5 stars', '49.98', '120 Count (Pack of 2)', '1');
INSERT INTO `vegetable` VALUES ('canned vegetables', 'La Costeña Sliced Pickled Carrots, 14.1 Ounce Can (Pack of 12)', '4.6 out of 5 stars', '17.55', '14.1 Ounce (Pack of 12)', '1');
INSERT INTO `vegetable` VALUES ('frozen potato products', 'WonderSlim Instant Mashed Potatoes, Garlic - Low Fat, 11g Protein, 3g Fiber (7ct)', '3.9 out of 5 stars', '19.99', '7.6 Ounce (Pack of 1)', '0');
INSERT INTO `vegetable` VALUES ('other vegetables', 'Greenhouse Vegetable Gardening: Expert Advice on How to Grow Vegetables, Herbs, and Other Plants', '4.5 out of 5 stars', '12.99', '0', '1');
INSERT INTO `vegetable` VALUES ('potato products', 'Mandoline Slicer for Food and Vegetables -VEKAYA Adjustable Kitchen Vegetable Slicer For Potatoes and Onion| French Fry Slicer, Vegetable Chopper and Cutter with Waffle Maker and Gloves (Black)', '4.3 out of 5 stars', '30.95', '15 Ounce (Pack of 1)', '1');
INSERT INTO `vegetable` VALUES ('root vegetables', 'Root Foods Vegetable Chips Variety Veggie Snack Pack Tomato, Bell Pepper, Taro, Onion, SixMix, Non-GMO Chip with Sea Salt, Vegan, Gluten Free, Halal, Kosher, up to 2.75oz Bags depending on veggie, 5 Pack', '4.2 out of 5 stars', '22.5', 'Variety', '1');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
