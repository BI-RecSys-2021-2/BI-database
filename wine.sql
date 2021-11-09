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

 Date: 09/11/2021 21:48:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for wine
-- ----------------------------
DROP TABLE IF EXISTS `wine`;
CREATE TABLE `wine` (
  `search` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `number of stars` varchar(255) DEFAULT NULL,
  `prize` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `freshness` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of wine
-- ----------------------------
BEGIN;
INSERT INTO `wine` VALUES ('bottled beer', 'A&W Zero Root Beer, 20 Fl Oz Bottles, (Pack of 16, Total of 320 Fl Oz)', '4.6 out of 5 stars', '20.99', '20 Fl Oz (Pack of 16)', '0');
INSERT INTO `wine` VALUES ('canned beer', 'A&W Root Beer - 12/12 oz. cans', '5.0 out of 5 stars', '124.52', '12.02 Fl Oz (Pack of 1)', '0');
INSERT INTO `wine` VALUES ('whisky', 'Whiskey Stones Gift Set For Men In Whiskey Half Barrel Gift Box | 8 Whiskey Rocks, 2 Whiskey Glasses in a Whiskey Box Gift Set | Granite Bourbon Stones | Whiskey Kit For Men: Dad, Husband, Boyfriend', '4.7 out of 5 stars', '59.95', '6 Count (Pack of 1)', '0');
INSERT INTO `wine` VALUES ('red/blush wine', 'Le Chateau Wine Decanter - Hand Blown Lead Free Crystal Carafe (750ml) - Red Wine Aerator, Gifts', '4.8 out of 5 stars', '49.95', '4 Count (Pack of 1)', '1');
INSERT INTO `wine` VALUES ('sparkling wine', 'Martinelli\'s Gold Medal Sparkling Apple Cider, 8.4 oz Pack of 12 Bottles', '4.4 out of 5 stars', '32.97', '8.4 Fl Oz (Pack of 12)', '0');
INSERT INTO `wine` VALUES ('white wine', 'Vinglacé Wine Bottle Insulator | Stainless Steel | Double Walled | Vacuum Insulated | Tritan Plastic Adjustable Top | Keeps Wine & Champagne Cold for Hours | 10\" x 11\" x 12\" | White', '4.8 out of 5 stars', '89.95', '25.36 Fl Oz (Pack of 1)', '1');
INSERT INTO `wine` VALUES (NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `wine` VALUES (NULL, NULL, NULL, NULL, NULL, NULL);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
