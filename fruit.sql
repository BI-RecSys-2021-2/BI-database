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

 Date: 09/11/2021 21:40:48
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for fruit
-- ----------------------------
DROP TABLE IF EXISTS `fruit`;
CREATE TABLE `fruit` (
  `search` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `number of stars` varchar(255) DEFAULT NULL,
  `prize` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `freshness` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of fruit
-- ----------------------------
BEGIN;
INSERT INTO `fruit` VALUES ('baby food', 'Happy Baby Organics Clearly Crafted Stage 2 Baby Food, Fruit Veggie Variety Pack, 4 Ounce Pouch (Pack of 10)', '4.7 out of 5 stars', '25.88', '4 Ounce (Pack of 10)', '0');
INSERT INTO `fruit` VALUES ('citrusfruit', 'Sweet Sunshine Citrus Fruit Basket Gift', '4.0 out of 5 stars', '18.49', '14 Piece Assortment', '0');
INSERT INTO `fruit` VALUES ('pip fruit', 'Ma.Lina.Ann Pop Bubbles Simple Multi-Item Fidget Toy, Silicone Funny Animal Sensory Squeeze Bubbles Toy Stress Relief Anti-Anxiety Autism ADHD Special Fidget Popper Gift for Kids and Adult (Apple)', '4.7 out of 5 stars', '9.99', '1.79 Fl Oz (Pack of 24)', '0');
INSERT INTO `fruit` VALUES ('grapes', 'TASAMI Organic Sea Grapes, Umibudo Green Caviar, Dehyrated Lato Seaweed , Superfood - Enhance Health, Boosting Immune System - 1 box (3.5 oz) includes 5 packs (0.7 oz) (1Box 100gr (3.5 oz))', '4.7 out of 5 stars', '9.99', '12 Fl Oz (Pack of 24)', '1');
INSERT INTO `fruit` VALUES ('citrus fruit', 'Nuun, Citrus Orange Immunity Box 8 Count, 1.9 Ounce', '4.6 out of 5 stars', '44.5', '10 Count (Pack of 8)', '0');
INSERT INTO `fruit` VALUES ('frozen fruits', 'Trader Joe\'s Freeze Dried Blueberries and Freeze Dried Strawberries, 1 of Each, 2 Bags Total', '3.8 out of 5 stars', '31.95', '1.2 Ounce (Pack of 2)', '0');
INSERT INTO `fruit` VALUES ('curd', 'Tiptree Passion Fruit Curd, 11 Ounce Jar', '4.5 out of 5 stars', '6.93', '11 Ounce (Pack of 1)', '0');
INSERT INTO `fruit` VALUES ('misc. beverages', 'Great Value Energy Drink Mix bundle: 2x Dragon Fruit, Grape; 2x Electrolyte Stawberry Kiwi', '5.0 out of 5 stars', '94.38', '9.6 Fl Oz (Pack of 2)', '0');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
