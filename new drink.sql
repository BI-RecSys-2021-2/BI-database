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

 Date: 11/11/2021 20:30:16
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for drink
-- ----------------------------
DROP TABLE IF EXISTS `drink`;
CREATE TABLE `drink` (
  `search` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `number of stars` varchar(255) DEFAULT NULL,
  `prize` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `freshness` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of drink
-- ----------------------------
BEGIN;
INSERT INTO `drink` VALUES ('butter milk', 'Hoosier Hill Farm Buttermilk Powder, 1 Pound', '4.6 out of 5 stars', '20.85', '1 Pound (Pack of 1)', '1');
INSERT INTO `drink` VALUES ('condensed milk', 'Magnolia Sweetened Condensed Milk 14 oz - 6 Cans', '4.8 out of 5 stars', '14', '14 Ounce (Pack of 6)', '0');
INSERT INTO `drink` VALUES ('UHT-milk', 'Parmalat Shelf Stable UHT Whole Milk 1 Qt (Pack of 6)', '4.6 out of 5 stars', '30.56', '32 Fl Oz (Pack of 6)', '0');
INSERT INTO `drink` VALUES ('whole milk', 'Maple Hill Shelf Stable Whole White Milk 100% Grass Fed, Organic, Non-GMO: 16 pack 8 Fl Oz Aseptic Milk Boxes', '4.5 out of 5 stars', '39.99', '8 Fl Oz (Pack of 16)', '0');
INSERT INTO `drink` VALUES ('canned fruit', 'Dole Canned Tropical Fruit in Light Syrup & Passionfruit Juice, Pineapple & Papaya, 15.25 Oz, 12 Count', '4.7 out of 5 stars', '29.9', '15.25 Ounce (Pack of 12)', '1');
INSERT INTO `drink` VALUES ('packaged fruit/vegetables', 'Dole Fruit Bowls Diced Peaches in 100% Juice, Gluten Free Healthy Snack, 4 Oz, 12 Total Cups', '4.8 out of 5 stars', '26.47', '4 Ounce (Pack of 12)', '0');
INSERT INTO `drink` VALUES ('coffee', 'Cafe Gavina Espresso Roast Extra Fine Ground Coffee, 100% Arabica, (3 x 10-Ounce Cans)', '4.6 out of 5 stars', '21.19', 'Ground', '0');
INSERT INTO `drink` VALUES ('instant coffee', 'Rapidfire Ketogenic Fair Trade Instant Keto Coffee Mix Supports Energy Metabolism Weight Loss Ketogenic Diet Canister 15 servings, Original, 7.93 Ounce', '4.2 out of 5 stars', '14.97', 'Original', '0');
INSERT INTO `drink` VALUES ('Instant food products', 'Rapidfire Ketogenic High Performance Instant Coffee Mix, Supports Energy and Metabolism, 15 Servings, brown, 7.93 ounce (pack of 1)', '4.2 out of 5 stars', '14.97', '7.93 Ounce (Pack of 1)', '1');
INSERT INTO `drink` VALUES ('soap', 'WooRiae Pure Aged Natural Bar Soap 3 Packs - Green Tea, Rose, Houttuynia | Natural Soap Bar | Bath Soap Bars | Vegan Soap | All Natural Soap |', '5.0 out of 5 stars', '19.99', '3 Count (Pack of 1)', '0');
INSERT INTO `drink` VALUES ('tea', 'Twinings of London Tea Classics Collection, Variety Gift Box Sampler, 48 Tea Bags (Pack of 1)', '4.7 out of 5 stars', '21.99', '24 Count (Pack of 1)', '1');
INSERT INTO `drink` VALUES ('salad dressing', 'BRK LUX Salad Dressing Container for Oil, Vinegar, Lemon Juice, Ranch and Balsamic Sauce Mixing - LARGE italian sauce shaker bottle - 12oz - BPA Free (Green)', '5.0 out of 5 stars', '8.9', '24 Fl Oz (Pack of 2)', '0');
INSERT INTO `drink` VALUES ('tidbits', 'Del Monte Canned Gold Pineapple Tidbits In 100% Pineapple Juice, 20 Oz, Pack of 12', '4.7 out of 5 stars', '9.24', '20 Ounce (Pack of 1)', '0');
INSERT INTO `drink` VALUES ('bottled water', 'GOSWAG 1 Gallon/128oz Water Bottle with Straw and Time Marker, Motivational BPA Free Leakproof Sports Water Jug for Fitness, Gym, Camping and Outdoor', '4.7 out of 5 stars', '19.99', '33.81 Fl Oz (Pack of 12)', '0');
INSERT INTO `drink` VALUES ('cocoa drinks', 'Lakanto Sugar Free Drinking Chocolate - Sugar Free, Cold or Hot Cocoa Powder Mix with Shelf Stable Probiotics, Monkfruit Sweetener, Keto Diet Friendly, Vegan, Dutch Cocoa, Gourmet Taste (10 Oz)', '4.1 out of 5 stars', '14.99', '19.9Ounce', NULL);
INSERT INTO `drink` VALUES ('tropical fruit', 'Dole Canned Tropical Fruit in Light Syrup & Passionfruit Juice, Pineapple & Papaya, 15.25 Oz, 12 Count', '4.7 out of 5 stars', '37.71', '15.25 Ounce (Pack of 12)', '0');
INSERT INTO `drink` VALUES ('beverages', 'BODYARMOR Sports Drink Sports Beverage, Orange Mango, Natural Flavors With Vitamins, Potassium-Packed Electrolytes, No Preservatives, Perfect For Athletes, 16 Fl Oz (Pack of 12)', '4.8 out of 5 stars', '16.94', '16 Fl Oz (Pack of 12)', '0');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
