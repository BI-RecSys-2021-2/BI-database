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

 Date: 11/11/2021 20:28:44
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for sauces
-- ----------------------------
DROP TABLE IF EXISTS `sauces`;
CREATE TABLE `sauces` (
  `search` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `number of stars` varchar(255) DEFAULT NULL,
  `prize` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `freshness` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sauces
-- ----------------------------
BEGIN;
INSERT INTO `sauces` VALUES ('flour', 'Gold Medal All-Purpose Flour (12 lb.) (pack of 2)', '4.5 out of 5 stars', '21.52', '12 Pound (Pack of 2)', '0');
INSERT INTO `sauces` VALUES ('flower (seeds)', 'Wildflower Seeds - Premium Birds & Butterflies Seed Collection [3 Oz] 130,000+ Flower Garden Seeds - Wild Flowers Bulk Seeds: 23 Varieties of 100% Non-GMO Annual Flower Seeds for Planting', '4.0 out of 5 stars', '59.99', '0', '0');
INSERT INTO `sauces` VALUES ('flower soil/fertilizer', 'Luster Leaf 1880 Rapitest Tester Electronic 4-Way Analyzer, Soil', '3.9 out of 5 stars', '25.79', '0', '1');
INSERT INTO `sauces` VALUES ('ketchup', 'Concession Essentials Ketchup- Heinz Single Serve Packages .32 Ounces (Pack of 200)', '4.7 out of 5 stars', '22.86', '14 Ounce (Pack of 2)', '0');
INSERT INTO `sauces` VALUES ('mayonnaise', 'Best Foods Real Mayonnaise For a Creamy Condiment for Sandwiches and Simple Meals Real Mayo Gluten Free, Made With 100% Cage-Free Eggs 30 oz', '4.8 out of 5 stars', '22.99', '30 Fl Oz (Pack of 1)', '0');
INSERT INTO `sauces` VALUES ('oil', 'IGK EXPENSIVE Amla Oil Hi-Shine Topcoat, 4.2 fl. oz.', '4.9 out of 5 stars', '29', '4.2 Fl Oz (Pack of 1)', '1');
INSERT INTO `sauces` VALUES ('salt', 'Himalayan Chef Himalayan Pink Salt Fine Grain, Plastic Jar-5 lbs', '4.6 out of 5 stars', '12.59', '5 Pound (Pack of 1)', '0');
INSERT INTO `sauces` VALUES ('salty snack', 'Souther Style Nuts, Cheesy Cheddar Hunter Mix, 20 oz (Pack of 1)', '4.1 out of 5 stars', '12.13', '1.25 Pound (Pack of 1)', '0');
INSERT INTO `sauces` VALUES ('sauces', 'Try Me Sauces Tiger Sauce, Original, 5 Fluid Ounce (Pack of 6)', '4.8 out of 5 stars', '20.41', '5 Ounce (Pack of 6)', '0');
INSERT INTO `sauces` VALUES ('soda', '18 Pack BGM Assortment of Soda, Coca-Cola, Pepsi, Dr Pepper, Mountain Dew, Sprite and Ginger Ale Refrigerator Restock Kit (Pack of 18)', '4.2 out of 5 stars', '33.99', '12 Fl Oz (Pack of 18)', '0');
INSERT INTO `sauces` VALUES ('vinegar', 'HMS Nutrition Apple Cider Vinegar Capsules - 100% Pure, Powerful 120 Capsules - 2 Month Supply, All Natural - 1200mg of ACV per Serving', '4.3 out of 5 stars', '14.99', '120 Count (Pack of 1)', '0');
INSERT INTO `sauces` VALUES ('specialty fat', 'Thatcher\'s Gourmet Specialties Popcorn, Fat-Free Caramel Corn, 8-Ounce Bags (Pack of 12)', '3.5 out of 5 stars', '38.3', '2.63 Pound (Pack of 1)', '0');
INSERT INTO `sauces` VALUES ('cookware', 'Mueller Pots and Pans Set 17-Piece, Ultra-Clad Pro Stainless Steel Cookware Set, Ergonomic and EverCool Stainless Steel Handle, Includes Saucepans, Skillets, Dutch Oven, Stockpot, Steamer and More', '4.5 out of 5 stars', '159.97', '0', '0');
INSERT INTO `sauces` VALUES ('mustard', 'Maille Mustard Variety Pack 7 Oz, 4 Count', '4.7 out of 5 stars', '13.78', '4 Piece Assortment', '0');
INSERT INTO `sauces` VALUES ('spices', 'Kamenstein Revolving 20-Jar Countertop Rack Tower Organizer with Free Spice Refills for 5 Years, Silver', '4.7 out of 5 stars', '48.99', '24 Count (Pack of 1)', '0');
INSERT INTO `sauces` VALUES ('syrup', 'Coombs Family Farms Organic Maple Syrup, Grade A Amber Color, Rich Taste, 16 Fl Oz', '4.6 out of 5 stars', '11.21', '16 Fl Oz (Pack of 1)', '1');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
