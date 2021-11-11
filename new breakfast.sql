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

 Date: 11/11/2021 20:30:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for breakfast
-- ----------------------------
DROP TABLE IF EXISTS `breakfast`;
CREATE TABLE `breakfast` (
  `search` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `number of stars` varchar(255) DEFAULT NULL,
  `prize` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `freshness` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of breakfast
-- ----------------------------
BEGIN;
INSERT INTO `breakfast` VALUES ('brown bread', 'B & M Bread Brown Plain Pack of 2, Net WT 16 0z (1 LB) 453g', '4.3 out of 5 stars', '17.99', '1 Pound (Pack of 2)', '0');
INSERT INTO `breakfast` VALUES ('semi-finished bread', 'Dave’s Killer Bread Organic White Bread Done Right - 24 oz Loaf', '4.6 out of 5 stars', '6.99', '1.5 Pound (Pack of 1)', '0');
INSERT INTO `breakfast` VALUES ('white bread', 'Schar Gluten-Free Artisan Baker White Bread 14.1 Ounce (6 Pack)', '4.7 out of 5 stars', '27.72', '14.1 Ounce (Pack of 6)', '1');
INSERT INTO `breakfast` VALUES ('butter', 'Red Feather Creamery Canned Butter A real butter from new Zealand-100% pure no artificial colors or flavors-Great For Hurricane Preparedness Emergency Survival Earthquake Kit-(24 Cans/Full Case)', '4.4 out of 5 stars', '99.99', '8 Ounce (Pack of 20)', '1');
INSERT INTO `breakfast` VALUES ('ham', 'Petite Country Ham 3-4 Pounds', '3.8 out of 5 stars', '26.93', '3 Pound (Pack of 1)', '0');
INSERT INTO `breakfast` VALUES ('cream', 'SOL DE JANEIRO Brazilian Bum Bum Cream', '4.7 out of 5 stars', '45', '8.12 Fl Oz (Pack of 1)', '1');
INSERT INTO `breakfast` VALUES ('curd cheese', 'Curd Cheese /Farmer Cheese/ Yogurt.bg – Tvorog Starter Culture for Home Made 10 Liters', '4.0 out of 5 stars', '15.22', '10 Count (Pack of 1)', '1');
INSERT INTO `breakfast` VALUES ('cream cheese', 'Kraft Philadelphia Original Cream Cheese Spread - Cup, 3/4 Ounce -- 100 per case.', '4.0 out of 5 stars', '74.99', '0.75 Ounce (Pack of 100)', '0');
INSERT INTO `breakfast` VALUES ('rice', 'Authentic Royal Ready To Heat Rice, Cilantro Lime, 4 Count', '4.2 out of 5 stars', '9.73', '4 Count (Pack of 1)', '0');
INSERT INTO `breakfast` VALUES ('yogurt', 'GoGo squeeZ yogurtZ Variety Pack, Blueberry, Strawberry 3 oz (20 Pouches) - Kids Snacks Made from Real Yogurt & Fruit - Pantry Friendly - No Fridge Needed - No Preservatives - Kosher - Gluten Free', '4.7 out of 5 stars', '26.47', '3 Ounce (Pack of 20)', '0');
INSERT INTO `breakfast` VALUES ('hard cheese', 'Wisconsin Cheese Blocks - 6 Pack Assorted (New Flavors)', '4.3 out of 5 stars', '99.98', '7 Ounce (Pack of 6)', '0');
INSERT INTO `breakfast` VALUES ('processed cheese', 'Processed Cheese: A Novel', '3.4 out of 5 stars', '16.3', '8.81 Ounce (Pack of 1)', '0');
INSERT INTO `breakfast` VALUES ('specialty cheese', 'Farmers Market Wisconsin Specialty Cheese Blocks 7oz each (7 blocks)', '4.0 out of 5 stars', '89.99', '7 Ounce (Pack of 7)', '0');
INSERT INTO `breakfast` VALUES ('spread cheese', 'Kraft Cheese Spread, Old English 5 Oz (Pack of 4)', '4.6 out of 5 stars', '29.99', '5 Ounce (Pack of 4)', '0');
INSERT INTO `breakfast` VALUES ('jam', 'Smucker\'s Seedless Strawberry Jam, 12 Ounces', '4.8 out of 5 stars', '39.95', '12 Ounce (Pack of 1)', '0');
INSERT INTO `breakfast` VALUES ('sliced cheese', 'Tillamook Medium, Sharp, Swiss & Colby Jack Sliced Cheese Sampler', '3.9 out of 5 stars', '13.24', '12 Ounce (Pack of 4)', '0');
INSERT INTO `breakfast` VALUES ('soft cheese', 'Glacier Ridge Farms Smoked Gouda Gourmet Spreadable Cheese 8oz (One Cup)', '4.4 out of 5 stars', '104.98', '8 Ounce (Pack of 1)', '0');
INSERT INTO `breakfast` VALUES ('honey', 'BEEKEEPER\'S NATURALS Wildflower Honey - Raw, Wildcrafted, and Unprocessed- Rich in Nutrients and Beneficial Enzymes- Notes of Mint & Lavender-100% Raw, Pure Honey- Paleo-friendly, Gluten-Free (1.1lbs)', '4.5 out of 5 stars', '15.99', 'Wildflower', '0');
INSERT INTO `breakfast` VALUES ('ready soups', 'Imagine Organic Creamy Soup, Potato Leek, 32 oz.', '4.4 out of 5 stars', '37.63', '32 Fl Oz (Pack of 1)', '0');
INSERT INTO `breakfast` VALUES ('whipped/sour cream', 'Whipped Cream Dispenser Stainless Steel - Professional Whipped Cream Maker - Gourmet Cream Whipper - Large 500ml / 1 Pint Capacity Canister - Includes 3 Culinary Decorating Nozzles', '4.6 out of 5 stars', '59.99', '1.32 Pound (Pack of 1)', '1');
INSERT INTO `breakfast` VALUES ('cereals', 'Magic Spoon Cereal, Variety 8-Pack Single Serve Cups - Keto, Gluten & Grain Free, Low Carb, High Protein, Zero Sugar, Non-GMO Breakfast Cereal', '4.2 out of 5 stars', '26.99', '24 Count (Pack of 1)', '0');
INSERT INTO `breakfast` VALUES ('domestic eggs', 'Ray-Ban Stories | Wayfarer Smart Glasses', '3.8 out of 5 stars', '299', '2 Count (Pack of 1)', '0');
INSERT INTO `breakfast` VALUES ('flour', 'Gold Medal All-Purpose Flour (12 lb.) (pack of 2)', '4.5 out of 5 stars', '21.52', '12 Pound (Pack of 2)', '0');
INSERT INTO `breakfast` VALUES ('flower (seeds)', 'Wildflower Seeds - Premium Birds & Butterflies Seed Collection [3 Oz] 130,000+ Flower Garden Seeds - Wild Flowers Bulk Seeds: 23 Varieties of 100% Non-GMO Annual Flower Seeds for Planting', '4.0 out of 5 stars', '59.99', '0', '0');
INSERT INTO `breakfast` VALUES ('margarine', 'Parkay Margarine Squeeze Bottle - 12 Ounce - Pack of 2', '4.5 out of 5 stars', '14.99', '12 Ounce (Pack of 2)', '0');
INSERT INTO `breakfast` VALUES ('pastry', 'Danish Dough Whisk,13 Inch Stainless Dutch Bread Whisk, Kitchen Bread Mixer Whisk Scraper For Cooking Bread, Pastry, Dumpling And Pizza Dough Making', '4.8 out of 5 stars', '9.85', '26.4 Ounce (Pack of 1)', '0');
INSERT INTO `breakfast` VALUES ('rolls/buns', 'Schar Gluten Free Hamburger Buns 10.6oz 3 Pack - 12 Rolls', '4.3 out of 5 stars', '25.99', '10.6 Ounce (Pack of 3)', '0');
INSERT INTO `breakfast` VALUES ('waffles', 'Honey Stinger Organic Waffle, Honey, Sports Nutrition, 16.96 Ounce, Pack of 16', '4.6 out of 5 stars', '27.35', '1.06 Ounce (Pack of 16)', '0');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
