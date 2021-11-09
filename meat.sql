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

 Date: 09/11/2021 21:47:49
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for meat
-- ----------------------------
DROP TABLE IF EXISTS `meat`;
CREATE TABLE `meat` (
  `search` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `number of stars` varchar(255) DEFAULT NULL,
  `prize` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `freshness` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of meat
-- ----------------------------
BEGIN;
INSERT INTO `meat` VALUES ('beef', 'Sampco 3 LB. Shredded Beef (Pack of 8)', '5.0 out of 5 stars', '39.95', '1 Ounce (Pack of 24)', '0');
INSERT INTO `meat` VALUES ('sausage', 'Old Wisconsin Premium Summer Sausage, 100% Natural Meat, Charcuterie, Ready to Eat, High Protein, Low Carb, Keto, Gluten Free, Beef Flavor, 16 Ounce', '4.5 out of 5 stars', '34.95', '1 Pound (Pack of 1)', '0');
INSERT INTO `meat` VALUES ('organic sausage', '365 by Whole Foods Market, Turkey Oven Roasted Sliced Organic, 6 Ounce', '4.4 out of 5 stars', '13.29', '6 Ounce', '0');
INSERT INTO `meat` VALUES ('frankfurter', 'Olympia Provisions Frankfurter, Smoked Pork, 12 oz', '4.5 out of 5 stars', '33.99', '12 Ounce', '0');
INSERT INTO `meat` VALUES ('frozen meals', 'HMR Ultimate Entree Variety Pack, 14 Different Meals, 7-8oz. Servings, 14 Meals', '4.1 out of 5 stars', '28.99', '14 Piece Assortment', '0');
INSERT INTO `meat` VALUES ('meat spreads', 'SKIPPY Peanut Butter Blended with Plant Protein, Creamy, 14 Ounce (Pack of 6)', '4.6 out of 5 stars', '23.43', '14 Ounce (Pack of 6)', '0');
INSERT INTO `meat` VALUES ('turkey', 'Thanksgiving Stickers for Kids 48PCS Make Your Own Turkey Sticker Sheets Make A Turkey Stickers Party Activities Art Craft School Reward', '4.0 out of 5 stars', '8.99', '25 Ounce (Pack of 1)', '1');
INSERT INTO `meat` VALUES ('pork', 'Nutristore Freeze-Dried Pulled Pork | Premium Quality Pre-Cooked Meat | Survival Emergency Food Supply | Meat for Home Meals & Lightweight Camping | USDA Inspected | 25-Year Shelf Life (1-Pack)', '4.4 out of 5 stars', '59.99', '5 Pound (Pack of 1)', '0');
INSERT INTO `meat` VALUES ('frozen chicken', 'JOEDOT Southern Style Chicken Bites, Made with 100% whole solid white meat chicken, Frozen (3 lbs.)', '5.0 out of 5 stars', '171.46', '22 Piece Set', '0');
INSERT INTO `meat` VALUES ('hamburger meat', 'Yoders Canned Hamburger Meat 28oz', '4.1 out of 5 stars', '18.56', '1.75 Pound (Pack of 1)', '0');
INSERT INTO `meat` VALUES ('meat', 'MeatStick MiniX Set | 260ft Wireless Meat Thermometer Real-time Monitoring for Oven, Stove Top, Deep Frying, Sous Vide, Rotisserie', '4.2 out of 5 stars', '99.99', '12 Ounce (Pack of 12)', '1');
INSERT INTO `meat` VALUES ('chicken', 'StarKist Premium White Chicken - 2.6 oz Pouch (Pack of 12)', '4.7 out of 5 stars', '71', '2.6 Ounce (Pack of 12)', '1');
INSERT INTO `meat` VALUES ('canned fish', 'StarKist Chunk Light Tuna in Water, 5 O, 48 Count', '4.8 out of 5 stars', '31.68', '5 Ounce (Pack of 48)', '0');
INSERT INTO `meat` VALUES ('dessert', 'Cupcake Boxes 4 Pack Kraft 15 pcs - 6x6x3 Bakery Box with Inserts - 4 Count Cupcake Container - 4 Cupcake Boxes for Cookies, Dessert, Treat, Muffin Boxes - Sturdy Charcuterie Packaging 6 Inch', '4.5 out of 5 stars', '12.99', 'Assorted', '1');
INSERT INTO `meat` VALUES ('frozen dessert', 'Yonanas Classic Original Healthy Dessert Fruit Soft Serve Maker, 200-Watt, Silver', '4.3 out of 5 stars', '44.98', '1 Ounce (Pack of 6)', '1');
INSERT INTO `meat` VALUES ('fish', 'Matiz Seafood Variety Pack Sampler |10 pack|, 1 can each of Matiz Seafood Line', '4.9 out of 5 stars', '6.67', '10 Piece Set', '0');
INSERT INTO `meat` VALUES ('frozen fish', 'Sea Best Flounder Fillets, 1 Pound (Pack of 12)', '4.2 out of 5 stars', '149.99', '1 Pound (Pack of 12)', '0');
INSERT INTO `meat` VALUES ('ice cream', 'Astronaut Foods Freeze-Dried Ice Cream Sandwich, NASA Space Dessert, Variety Pack with Vanilla and Neapolitan, 6 Count', '4.3 out of 5 stars', '22.99', '1 Ounce (Pack of 6)', '0');
INSERT INTO `meat` VALUES ('soups', 'Campbell\'s Chunky Savory Chicken with White & Wild Rice Soup, 18.8 oz Can (Pack of 12)', '4.6 out of 5 stars', '17.4', '18.8 Ounce (Pack of 12)', '0');
INSERT INTO `meat` VALUES (NULL, NULL, NULL, NULL, NULL, NULL);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
