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

 Date: 11/11/2021 20:29:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for daily necessities
-- ----------------------------
DROP TABLE IF EXISTS `daily necessities`;
CREATE TABLE `daily necessities` (
  `f1` varchar(255) DEFAULT NULL,
  `search` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `number of stars` varchar(255) DEFAULT NULL,
  `prize` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `freshness` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of daily necessities
-- ----------------------------
BEGIN;
INSERT INTO `daily necessities` VALUES (NULL, 'abrasive cleaner', 'Bar Keepers Friend Cleanser (26 oz) and Non Scratch Scouring Scrubber Kit | Multipurpose, Stainless Steel, Rust, Soft Cleaner with Heavy Duty Non Scratch DishCloth', '4.6 out of 5 stars', '21.99', '12 Ounce (Pack of 1)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'baby cosmetics', 'Maybelline Baby Skin Instant Pore Eraser Primer, Clear, 0.67 Ounce', '4.4 out of 5 stars', '32', '0.67 Fl Oz (Pack of 1)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'bags', 'Tazo Variety Box For Bold, Refreshing or Spicy Teas Assorted Flavors Perfect for Gifting 3 oz 40 Tea Bags', '4.7 out of 5 stars', '15.4', 'Green', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'baking powder', 'Clabber Girl, Baking Powder, 8.1 oz', '4.8 out of 5 stars', '7.99', '8.1 Ounce (Pack of 1)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'bathroom cleaner', 'Electric Spin Scrubber Power Cleaning Brush Bathroom Floor Scrubber,Cordless Grout Power Shower Cleaner with 3 Replaceable Rotating Brush Heads for Tile, Floor, Bathtub,Kitchen, Pool', '4.3 out of 5 stars', '38.99', '128 Fl Oz (Pack of 1)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'cake bar', 'ONE Protein Bars, Birthday Cake, Gluten Free Protein Bars with 20g Protein and Only 1g Sugar, Guilt-Free Snacking for High Protein Diets, 2.12 oz (12 Pack)', '4.5 out of 5 stars', '26.96', '12 Count (Pack of 1)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'candles', 'HELLY Soy Candle Strong Scented Candles - Aromatherapy Candles Long Lasting Candles White Frosted Glass Jar Candle (Lemon, Lavender, Rose ，Jasmine，Vanilla，Bergamot) -12 Pack', '4.0 out of 5 stars', '25.99', '7.2 Ounce (Pack of 2)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'cleaner', 'Mrs. Meyer\'s Clean Day Multi-Surface Cleaner Spray, Everyday Cleaning Solution for Countertops, Floors, Walls and More, Lemon Verbena, 16 fl oz - Pack of 3 Spray Bottles', '4.8 out of 5 stars', '11.55', '16 Fl Oz (Pack of 3)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'cling film/bags', 'ECOOPTS Cling Wrap Plastic Food Wrap with Slide Cutter and BPA Free Plastic Wrap 12IN×1000FT', '4.2 out of 5 stars', '19.99', '1 Count (Pack of 1)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'decalcifier', 'Durgol Universal, Multi-Purpose Descaler and Decalcifier for Household Items, 16.9 Fluid Ounces (Pack of 3)', '4.9 out of 5 stars', '38.97', '8.5 Fl Oz (Pack of 1)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'dental care', 'Waterpik WP-662 Water Flosser Electric Dental Countertop Professional Oral Irrigator For Teeth, Aquarius, Black', '4.7 out of 5 stars', '67', '1 Count (Pack of 1)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'detergent', 'Pro-Enzyme Laundry Detergent Powder - Proprietary Active Enzymes for Home Washing Used by Professionals - Body Odor, Sweat, Stain Destroyer on Activewear, Clothing, Bedding, Non-irritating, 90 Loads', '4.5 out of 5 stars', '24.95', 'Powder', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'dish cleaner', 'MR.SIGA Heavy Duty Cellulose Scrub Sponge, Dual-Sided Dishwashing Sponge for Kitchen, 12 Pack', '4.7 out of 5 stars', '10.98', '5 Piece Set', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'dishes', 'Sweese 123.002 Porcelain Mini Bowls - 4 Ounce for Dipping Sauces, Small Side Dishes - Set of 6, Hot Assorted Colors', '4.8 out of 5 stars', '19.99', '0', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'house keeping products', 'Rubbermaid Commercial Products Executive Janitorial Housekeeping Quick Cart, Small, 1902467,Dark Gray', '4.7 out of 5 stars', '342.11', '1 Count (Pack of 1)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'hygiene articles', 'Men\'s Travel Toiletry Organizer Bag Water-resistant Shaving Dopp Kit Bathroom Bag (Black Water-resistant)', '4.7 out of 5 stars', '13.99', '1 Count (Pack of 1)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'kitchen towels', 'LAZI Kitchen Dish Towels, 16 Inch x 25 Inch Bulk Cotton Kitchen Towels, 6 Pack Dish Cloths for Dish Rags for Drying Dishes Clothes and Dish Towels', '4.8 out of 5 stars', '17.99', '0', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'kitchen utensil', 'Kitchen Utensils Sets 26 Pieces – Stainless Steel And Nylon Cooking Tools Spoons, Turners, Tongs, Spatulas, Pizza Cutter, Whisk Measuring Cups & Spoons And More – By Kitch N’ Wares', '4.0 out of 5 stars', '19.99', '0', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'light bulbs', 'Energetic A19 LED Bulb 60W Equivalent, 5000K Daylight LED Light Bulbs, E26 Standard Base, 750LM, Non-Dimmable, UL Listed, 12 Pack', '4.7 out of 5 stars', '14.99', '24 Count (Pack of 1)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'liver loaf', 'CESAR CLASSICS Loaf in Sauce Gourmet Wet Dog Food, Pack of 24', '4.7 out of 5 stars', '17.99', '3.5 Ounce (Pack of 24)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'long life bakery product', 'Cheffun Cooking Aprons for Kids - Toddler Apron Kids Chef Hat and Tools Real Cooking Baking Set for Kids for Ages 4 5 6 7 8-12 Years Old Kitchen Accessories Cookies Dress Up Pretend Role Play', '4.5 out of 5 stars', '18.98', '12 Count', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'napkins', 'Crystalware, 500 Pack White Beverage Paper Napkins, 1 Ply Cocktail Napkins, For Restaurant, Bar or Home use', '4.1 out of 5 stars', '9.79', '40 Count (Pack of 8)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'newspapers', 'Newspaper Wrapping Paper for Men\'s Birthday Gifts, 12 Printed Sheets (27 x 19 In)', '4.6 out of 5 stars', '6.99', 'Medium (Pack of 1)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'organic products', 'Garden of Life Raw Organic Meal Replacement Powder - Vanilla, 28 Servings, 20g Plant Based Protein Powder, Superfoods, Greens, Vitamins Minerals Probiotics & Enzymes All-in-One Meal Replacement Shake', '4.4 out of 5 stars', '8.97', '2.14 Pound (Pack of 1)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'photo/film', 'Video Tripod, COMAN KX3636 74 inch Complete Tripod Units, Professional Heavy Duty Aluminum Tripod with 360 Degree Fluid Head and Mid-Level Spreader 13.2LB Load for DSLR, Camcorder, Cameras and More', '4.7 out of 5 stars', '142.98', '0', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'preservation products', 'Oribe Power Drops Color Preservation Booster with 2% Vitaminc C Complex 1 Ounce', '4.3 out of 5 stars', '58', '1 Ounce', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'prosecco', 'Champagne Stopper by MiTBA Bottle Sealer for Champagne Cava Prosecco and Sparkling Wine with a Built In Pressure Pump. Let the Cork Fly and Keep Your Fizz’s Bubbles! Stainless Steel + ABS, B&S Color', '4.3 out of 5 stars', '9.97', '25.3 Ounce (Pack of 1)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'roll products', 'Post Op Recovery Shoe - Adjustable Medical Walking Shoe for Post Surgery or Operation Support, Broken Foot or Toe, Stress Fractures, Bunions, or Hammer Toe for Left or Right Foot by Brace Direct', '4.3 out of 5 stars', '22.99', '2.18 Pound (Pack of 3)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'rubbing alcohol', 'Renowned Trading | 100% Ethylene Glycol | Technical Grade | 1 Gallon Bottle | 128 Fluid Ounces (1)', '2.7 out of 5 stars', '37.98', '128 Fl Oz (Pack of 1)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'seasonal products', 'Carex Day-Light Classic Plus Bright Light Therapy Lamp - 10,000 LUX At 12 Inches - LED Sun Lamp Mood Light and Sunlight Lamp', '4.5 out of 5 stars', '114.95', '1 Count (Pack of 1)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'shopping bags', 'Black Paper Bags with Handles – 16x6x12 inches 50 Pcs. Paper Shopping Bags, Bulk Gift Bags, Kraft, Party, Favor, Goody, Take-Out, Merchandise, Retail Bags, 80% PCW Vogue Size Large', '4.4 out of 5 stars', '39.59', '50 Count (Pack of 1)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'toilet cleaner', 'AmazerBath Toilet Brush and Holder, Good Grip Toilet Bowl Cleaner Brush for Bathroom Storage Toilet Cleaner Brush with Long Handle for Deep Cleaning, Durable Bristles Toilet Bowl Brush, White', '4.6 out of 5 stars', '14.99', '2 Count (Pack of 1)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'zwieback', 'Der Markenzwieback Zwieback Toast 8oz Pack of 2', '4.4 out of 5 stars', '26.65', '8 Ounce (Pack of 2)', '1');
INSERT INTO `daily necessities` VALUES (NULL, 'sound storage medium', 'Sleepbox Sound White Noise Machine with 25 Soothing Sounds and 10 Colors Warm Night Light 4 Brightness Levels 32 Volume Levels 5 Timer and Memory Function for Baby Kids Adults Seniors Sleeping (White)', '4.1 out of 5 stars', '23.99', '1 Count (Pack of 1)', '0');
INSERT INTO `daily necessities` VALUES (NULL, 'specialty bar', 'Hunters Specialties Scent-A-Way Max Bar Soap, 3.5-Ounce', '4.7 out of 5 stars', '28.98', '3.9 Ounce (Pack of 6)', '0');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
