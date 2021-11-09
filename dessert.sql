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

 Date: 09/11/2021 21:47:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for dessert
-- ----------------------------
DROP TABLE IF EXISTS `dessert`;
CREATE TABLE `dessert` (
  `search` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `number of stars` varchar(255) DEFAULT NULL,
  `prize` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `freshness` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of dessert
-- ----------------------------
BEGIN;
INSERT INTO `dessert` VALUES ('candy', 'Sour Patch Kids Zombie Swedish Fish & Bubblicious Gum Halloween Candy Mix, Strawberry, 75 Count', '4.9 out of 5 stars', '21.15', '1 Pound (Pack of 1)', '1');
INSERT INTO `dessert` VALUES ('chocolate', 'Ferrero Rocher Fine Hazelnut Milk Chocolate, 24 Count, Chocolate Candy Gift Box, 10.5 oz', '4.8 out of 5 stars', '39.95', '24 Count (Pack of 1)', '0');
INSERT INTO `dessert` VALUES ('chocolate marshmallow', 'Sarah\'s Candy Factory Mini Dehydrated Chocolate Marshmallow Bits in Jar, 2.5 lb', '4.4 out of 5 stars', '10.99', '2 Pound', '0');
INSERT INTO `dessert` VALUES ('pudding powder', 'Dr. Oetker Vanilla Pudding 1.5 oz (Pack of 6)', '4.8 out of 5 stars', '9.97', '1.5 Ounce (Pack of 6)', '0');
INSERT INTO `dessert` VALUES ('nuts/prunes', 'Mariani Mediterranean Dried Apricots -6oz (Pack of 4) –Delicately Sweet with No Sugar Added, Gluten Free, Vegan, Fat Free, Non-GMO, Resealable Bag -Healthy Snack for Kids & Adults', '4.6 out of 5 stars', '14.99', '4 Ounce (Pack of 4)', '0');
INSERT INTO `dessert` VALUES ('sugar', 'Lakanto Golden Monkfruit Sweetener - 1:1 Raw Cane Sugar Substitute, Zero Calorie, Keto Diet Friendly, Zero Net Carbs, Zero Glycemic, Baking, Extract, Sugar Replacement (Golden - 8.29 ounces)', '4.7 out of 5 stars', '5.97', '8.29 Ounce (Pack of 1)', '0');
INSERT INTO `dessert` VALUES ('chewing gum', 'Mueller Quench Double Raspberry - 10 stick Pack 24 count Trays', '4.6 out of 5 stars', '33.88', '15 Count (Pack of 10)', '1');
INSERT INTO `dessert` VALUES ('specialty chocolate', 'Christmas Cocoa Gift Hot Chocolate Gourmet Gift Box Set or Sampler - Best Xmas Holiday Present For Friends, Entire Family, Corporate, Client, Coworkers Teachers (Cocoa)', '4.3 out of 5 stars', '33.99', '1 Ounce (Pack of 12)', '1');
INSERT INTO `dessert` VALUES ('cooking chocolate', 'Callebaut Belgian Dark Couverture Chocolate Semisweet Callets, 54.5% - 5.5 Lbs', '4.8 out of 5 stars', '41.45', '5.5 Pound (Pack of 1)', '0');
INSERT INTO `dessert` VALUES ('sweet spreads', 'Mariani Mediterranean Dried Apricots -6oz (Pack of 4) –Delicately Sweet with No Sugar Added, Gluten Free, Vegan, Fat Free, Non-GMO, Resealable Bag -Healthy Snack for Kids & Adults', '4.6 out of 5 stars', '14.99', '4 Ounce (Pack of 4)', '0');
INSERT INTO `dessert` VALUES ('artif. sweetener', 'Lakanto Classic Monkfruit Sweetener - 1:1 White Sugar Substitute, Zero Calorie, Keto Diet Friendly, Zero Net Carbs, Zero Glycemic, Baking, Extract, Sugar Replacement (Classic White - 8.29 Oz)', '4.7 out of 5 stars', '5.95', '8.29 Ounce (Pack of 1)', '0');
INSERT INTO `dessert` VALUES (NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `dessert` VALUES (NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `dessert` VALUES (NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `dessert` VALUES (NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `dessert` VALUES (NULL, NULL, NULL, NULL, NULL, NULL);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
