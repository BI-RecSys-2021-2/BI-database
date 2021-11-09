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

 Date: 09/11/2021 21:47:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for other
-- ----------------------------
DROP TABLE IF EXISTS `other`;
CREATE TABLE `other` (
  `search` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `number of stars` varchar(255) DEFAULT NULL,
  `prize` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `freshness` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of other
-- ----------------------------
BEGIN;
INSERT INTO `other` VALUES ('abrasive cleaner', 'Bar Keepers Friend Cleanser (26 oz) and Non Scratch Scouring Scrubber Kit | Multipurpose, Stainless Steel, Rust, Soft Cleaner with Heavy Duty Non Scratch DishCloth', '4.6 out of 5 stars', '21.99', '12 Ounce (Pack of 1)', '0');
INSERT INTO `other` VALUES ('baby cosmetics', 'Maybelline Baby Skin Instant Pore Eraser Primer, Clear, 0.67 Ounce', '4.4 out of 5 stars', '32', '0.67 Fl Oz (Pack of 1)', '0');
INSERT INTO `other` VALUES ('bags', 'Tazo Variety Box For Bold, Refreshing or Spicy Teas Assorted Flavors Perfect for Gifting 3 oz 40 Tea Bags', '4.7 out of 5 stars', '15.4', 'Green', '0');
INSERT INTO `other` VALUES ('baking powder', 'Clabber Girl, Baking Powder, 8.1 oz', '4.8 out of 5 stars', '7.99', '8.1 Ounce (Pack of 1)', '0');
INSERT INTO `other` VALUES ('bathroom cleaner', 'Electric Spin Scrubber Power Cleaning Brush Bathroom Floor Scrubber,Cordless Grout Power Shower Cleaner with 3 Replaceable Rotating Brush Heads for Tile, Floor, Bathtub,Kitchen, Pool', '4.3 out of 5 stars', '38.99', '128 Fl Oz (Pack of 1)', '0');
INSERT INTO `other` VALUES ('berries', 'Organic Goji Berries | Large & Chewy | Every Batch Lab-Tested | 16oz Resealable Kraft Bag | 100% Raw From Ningxia | by FGO', '4.5 out of 5 stars', '23.99', '1 Pound (Pack of 1)', '0');
INSERT INTO `other` VALUES ('beverages', 'BODYARMOR Sports Drink Sports Beverage, Orange Mango, Natural Flavors With Vitamins, Potassium-Packed Electrolytes, No Preservatives, Perfect For Athletes, 16 Fl Oz (Pack of 12)', '4.8 out of 5 stars', '16.94', '16 Fl Oz (Pack of 12)', '0');
INSERT INTO `other` VALUES ('brandy', 'Waterford Lismore Diamond Brandy Pair', '4.6 out of 5 stars', '156.89', '6 Ounce (Pack of 1)', '1');
INSERT INTO `other` VALUES ('cake bar', 'ONE Protein Bars, Birthday Cake, Gluten Free Protein Bars with 20g Protein and Only 1g Sugar, Guilt-Free Snacking for High Protein Diets, 2.12 oz (12 Pack)', '4.5 out of 5 stars', '26.96', '12 Count (Pack of 1)', '0');
INSERT INTO `other` VALUES ('candles', 'HELLY Soy Candle Strong Scented Candles - Aromatherapy Candles Long Lasting Candles White Frosted Glass Jar Candle (Lemon, Lavender, Rose ，Jasmine，Vanilla，Bergamot) -12 Pack', '4.0 out of 5 stars', '25.99', '7.2 Ounce (Pack of 2)', '0');
INSERT INTO `other` VALUES ('cat food', 'Octhems Tilted Cat Food Bowls - Elevated Cat Bowls, Anti Vomiting Cat Bowl Set, Stainless Steel Cat Bowls, Cat Food Bowls Elevated, Raised Cat Bowls for Indoor Cats,Detachable cat bowl,Double cat bowl', '5.0 out of 5 stars', '16.99', '2 Count (Pack of 1)', '0');
INSERT INTO `other` VALUES ('cereals', 'Magic Spoon Cereal, Variety 8-Pack Single Serve Cups - Keto, Gluten & Grain Free, Low Carb, High Protein, Zero Sugar, Non-GMO Breakfast Cereal', '4.2 out of 5 stars', '26.99', '24 Count (Pack of 1)', '0');
INSERT INTO `other` VALUES ('cleaner', 'Mrs. Meyer\'s Clean Day Multi-Surface Cleaner Spray, Everyday Cleaning Solution for Countertops, Floors, Walls and More, Lemon Verbena, 16 fl oz - Pack of 3 Spray Bottles', '4.8 out of 5 stars', '11.55', '16 Fl Oz (Pack of 3)', '1');
INSERT INTO `other` VALUES ('cling film/bags', 'ECOOPTS Cling Wrap Plastic Food Wrap with Slide Cutter and BPA Free Plastic Wrap 12IN×1000FT', '4.2 out of 5 stars', '19.99', '1 Count (Pack of 1)', '0');
INSERT INTO `other` VALUES ('cookware', 'Mueller Pots and Pans Set 17-Piece, Ultra-Clad Pro Stainless Steel Cookware Set, Ergonomic and EverCool Stainless Steel Handle, Includes Saucepans, Skillets, Dutch Oven, Stockpot, Steamer and More', '4.5 out of 5 stars', '159.97', '0', '0');
INSERT INTO `other` VALUES ('decalcifier', 'Durgol Universal, Multi-Purpose Descaler and Decalcifier for Household Items, 16.9 Fluid Ounces (Pack of 3)', '4.9 out of 5 stars', '38.97', '8.5 Fl Oz (Pack of 1)', '0');
INSERT INTO `other` VALUES ('dental care', 'Waterpik WP-662 Water Flosser Electric Dental Countertop Professional Oral Irrigator For Teeth, Aquarius, Black', '4.7 out of 5 stars', '67', '1 Count (Pack of 1)', '1');
INSERT INTO `other` VALUES ('detergent', 'Pro-Enzyme Laundry Detergent Powder - Proprietary Active Enzymes for Home Washing Used by Professionals - Body Odor, Sweat, Stain Destroyer on Activewear, Clothing, Bedding, Non-irritating, 90 Loads', '4.5 out of 5 stars', '24.95', 'Powder', '0');
INSERT INTO `other` VALUES ('dish cleaner', 'MR.SIGA Heavy Duty Cellulose Scrub Sponge, Dual-Sided Dishwashing Sponge for Kitchen, 12 Pack', '4.7 out of 5 stars', '10.98', '5 Piece Set', '1');
INSERT INTO `other` VALUES ('dishes', 'Sweese 123.002 Porcelain Mini Bowls - 4 Ounce for Dipping Sauces, Small Side Dishes - Set of 6, Hot Assorted Colors', '4.8 out of 5 stars', '19.99', '0', '1');
INSERT INTO `other` VALUES ('dog food', 'BarxBuddy Anti Bark Dog Training Antibarking Device Ultrasonic to Stop Dog Barking with Dual LED Light and Strap, Safe for Pets Indoors and Outdoors', '3.4 out of 5 stars', '28.95', '1 Count (Pack of 1)', '1');
INSERT INTO `other` VALUES ('domestic eggs', 'Ray-Ban Stories | Wayfarer Smart Glasses', '3.8 out of 5 stars', '299', '2 Count (Pack of 1)', '0');
INSERT INTO `other` VALUES ('female sanitary products', 'Stayfree Maxi Pads for Women, Super - 66 Count', '4.6 out of 5 stars', '6.83', '66 Count (Pack of 1)', '0');
INSERT INTO `other` VALUES ('finished products', 'Windshield Washer Fluid - Ultra Concentrate, 1 Quart Makes 55 gallons Finished Product (2)', '5.0 out of 5 stars', '33.99', '0.38 Ounce (Pack of 1)', '1');
INSERT INTO `other` VALUES ('flour', 'Gold Medal All-Purpose Flour (12 lb.) (pack of 2)', '4.5 out of 5 stars', '21.52', '12 Pound (Pack of 2)', '0');
INSERT INTO `other` VALUES ('flower (seeds)', 'Wildflower Seeds - Premium Birds & Butterflies Seed Collection [3 Oz] 130,000+ Flower Garden Seeds - Wild Flowers Bulk Seeds: 23 Varieties of 100% Non-GMO Annual Flower Seeds for Planting', '4.0 out of 5 stars', '59.99', '0', '0');
INSERT INTO `other` VALUES ('flower soil/fertilizer', 'Luster Leaf 1880 Rapitest Tester Electronic 4-Way Analyzer, Soil', '3.9 out of 5 stars', '25.79', '0', '1');
INSERT INTO `other` VALUES ('hair spray', 'J Beverly Volumizing Mousse and Style Spray', '4.4 out of 5 stars', '22', '8 Fl Oz (Pack of 1)', '1');
INSERT INTO `other` VALUES ('herbs', 'Witchcraft Supplies Box for Wiccan Spells – 36 Pack of Crystals Dried Herbs and Colored Magic Candles for Beginners Experienced Witches Pagan Spell-Versatile Tools Gifts Packaging Baby Toy Craft', '4.7 out of 5 stars', '27.99', '24 Piece Set', '0');
INSERT INTO `other` VALUES ('house keeping products', 'Rubbermaid Commercial Products Executive Janitorial Housekeeping Quick Cart, Small, 1902467,Dark Gray', '4.7 out of 5 stars', '342.11', '1 Count (Pack of 1)', '0');
INSERT INTO `other` VALUES ('hygiene articles', 'Men\'s Travel Toiletry Organizer Bag Water-resistant Shaving Dopp Kit Bathroom Bag (Black Water-resistant)', '4.7 out of 5 stars', '13.99', '1 Count (Pack of 1)', '1');
INSERT INTO `other` VALUES ('ketchup', 'Concession Essentials Ketchup- Heinz Single Serve Packages .32 Ounces (Pack of 200)', '4.7 out of 5 stars', '22.86', '14 Ounce (Pack of 2)', '0');
INSERT INTO `other` VALUES ('kitchen towels', 'LAZI Kitchen Dish Towels, 16 Inch x 25 Inch Bulk Cotton Kitchen Towels, 6 Pack Dish Cloths for Dish Rags for Drying Dishes Clothes and Dish Towels', '4.8 out of 5 stars', '17.99', '0', '0');
INSERT INTO `other` VALUES ('kitchen utensil', 'Kitchen Utensils Sets 26 Pieces – Stainless Steel And Nylon Cooking Tools Spoons, Turners, Tongs, Spatulas, Pizza Cutter, Whisk Measuring Cups & Spoons And More – By Kitch N’ Wares', '4.0 out of 5 stars', '19.99', '0', '0');
INSERT INTO `other` VALUES ('light bulbs', 'Energetic A19 LED Bulb 60W Equivalent, 5000K Daylight LED Light Bulbs, E26 Standard Base, 750LM, Non-Dimmable, UL Listed, 12 Pack', '4.7 out of 5 stars', '14.99', '24 Count (Pack of 1)', '0');
INSERT INTO `other` VALUES ('liqueur', 'Bartesian Premium Cocktail and Margarita Machine for the Home Bar with Push-Button Simplicity and an Easy to Clean Design (55300)', '4.7 out of 5 stars', '349.85', '2.2 Pound (Pack of 1)', '1');
INSERT INTO `other` VALUES ('liquor', 'Steklyannoe Barrel with Ship Whiskey Decanter Set With Four Glasses and Whiskey Stones', '4.4 out of 5 stars', '109.95', '2.2 Pound (Pack of 1)', '0');
INSERT INTO `other` VALUES ('liquor (appetizer)', 'Gmark 2-Ounce 2-Oz Heavy Base Shot Glass Set, Whiskey Shot Glass espresso liquor 12-Pack GM2026', '4.8 out of 5 stars', '19.99', '12 Count (Pack of 1)', '0');
INSERT INTO `other` VALUES ('liver loaf', 'CESAR CLASSICS Loaf in Sauce Gourmet Wet Dog Food, Pack of 24', '4.7 out of 5 stars', '17.99', '3.5 Ounce (Pack of 24)', '0');
INSERT INTO `other` VALUES ('long life bakery product', 'Cheffun Cooking Aprons for Kids - Toddler Apron Kids Chef Hat and Tools Real Cooking Baking Set for Kids for Ages 4 5 6 7 8-12 Years Old Kitchen Accessories Cookies Dress Up Pretend Role Play', '4.5 out of 5 stars', '18.98', '12 Count', '1');
INSERT INTO `other` VALUES ('make up remover', 'Bliss Makeup Melt Jelly Cleanser | Suitable on Dry/Wet Skin | Super-Gentle with Soothing Rose Flower | Paraben Free, Cruelty Free | 6.4 fl oz', '4.2 out of 5 stars', '9.97', '6.4 Fl Oz (Pack of 1)', '0');
INSERT INTO `other` VALUES ('male cosmetics', 'Tiege Hanley Men’s Skin Care System - Level 1 | Mens Routine Product Set: Face Wash, Morning Moisturizer, Exfoliating Face Scrub, Night Moisturizer | Cleanse, Tighten & Hydrate Your Best Looking Skin', '4.2 out of 5 stars', '39.99', '4 Piece Set', '1');
INSERT INTO `other` VALUES ('margarine', 'Parkay Margarine Squeeze Bottle - 12 Ounce - Pack of 2', '4.5 out of 5 stars', '14.99', '12 Ounce (Pack of 2)', '0');
INSERT INTO `other` VALUES ('mayonnaise', 'Best Foods Real Mayonnaise For a Creamy Condiment for Sandwiches and Simple Meals Real Mayo Gluten Free, Made With 100% Cage-Free Eggs 30 oz', '4.8 out of 5 stars', '22.99', '30 Fl Oz (Pack of 1)', '0');
INSERT INTO `other` VALUES ('mustard', 'Maille Mustard Variety Pack 7 Oz, 4 Count', '4.7 out of 5 stars', '13.78', '4 Piece Assortment', '0');
INSERT INTO `other` VALUES ('napkins', 'Crystalware, 500 Pack White Beverage Paper Napkins, 1 Ply Cocktail Napkins, For Restaurant, Bar or Home use', '4.1 out of 5 stars', '9.79', '40 Count (Pack of 8)', '1');
INSERT INTO `other` VALUES ('newspapers', 'Newspaper Wrapping Paper for Men\'s Birthday Gifts, 12 Printed Sheets (27 x 19 In)', '4.6 out of 5 stars', '6.99', 'Medium (Pack of 1)', '0');
INSERT INTO `other` VALUES ('nut snack', 'Sahale Snacks Sea Salt Bean + Nut Snack Mix, 1.25 Ounces (Pack of 18)', '4.0 out of 5 stars', '23.22', '1.25 Ounce (Pack of 18)', '0');
INSERT INTO `other` VALUES ('oil', 'IGK EXPENSIVE Amla Oil Hi-Shine Topcoat, 4.2 fl. oz.', '4.9 out of 5 stars', '29', '4.2 Fl Oz (Pack of 1)', '1');
INSERT INTO `other` VALUES ('organic products', 'Garden of Life Raw Organic Meal Replacement Powder - Vanilla, 28 Servings, 20g Plant Based Protein Powder, Superfoods, Greens, Vitamins Minerals Probiotics & Enzymes All-in-One Meal Replacement Shake', '4.4 out of 5 stars', '8.97', '2.14 Pound (Pack of 1)', '0');
INSERT INTO `other` VALUES ('pasta', 'Explore Cuisine Organic Chickpea Spaghetti (12 pack) - 8 oz - Easy to Make, Healthy Pasta Alternative - USDA Certified Organic, Non-GMO, Gluten-Free, Vegan, Kosher - 48 Total Servings', '4.2 out of 5 stars', '50.23', '8 Ounce (Pack of 12)', '1');
INSERT INTO `other` VALUES ('pastry', 'Danish Dough Whisk,13 Inch Stainless Dutch Bread Whisk, Kitchen Bread Mixer Whisk Scraper For Cooking Bread, Pastry, Dumpling And Pizza Dough Making', '4.8 out of 5 stars', '9.85', '26.4 Ounce (Pack of 1)', '0');
INSERT INTO `other` VALUES ('pet care', 'Pet MD - Dog Ear Cleaner Wipes - Otic Cleanser for Dogs to Stop Ear Itching, and Infections with Aloe and Eucalyptus - 100 Count', '4.6 out of 5 stars', '6.99', '100 Count (Pack of 1)', '0');
INSERT INTO `other` VALUES ('photo/film', 'Video Tripod, COMAN KX3636 74 inch Complete Tripod Units, Professional Heavy Duty Aluminum Tripod with 360 Degree Fluid Head and Mid-Level Spreader 13.2LB Load for DSLR, Camcorder, Cameras and More', '4.7 out of 5 stars', '142.98', '0', '1');
INSERT INTO `other` VALUES ('popcorn', '4111 Great Northern Popcorn Premium 12 Ounce (Pack of 24) Popcorn Portion Packs Cinema', '4.6 out of 5 stars', '36.66', '16 Ounce (Pack of 24)', '1');
INSERT INTO `other` VALUES ('potted plants', 'Hejdeco Artificial Fern Potted Plants 2 Pack, Fake Boston Fern, 19pcs Greenery Foliage, Up to 20-inch Wide, Perfect for Home Office Decor (Grey)', '4.8 out of 5 stars', '22.9', '0', '0');
INSERT INTO `other` VALUES ('preservation products', 'Oribe Power Drops Color Preservation Booster with 2% Vitaminc C Complex 1 Ounce', '4.3 out of 5 stars', '58', '1 Ounce', '0');
INSERT INTO `other` VALUES ('prosecco', 'Champagne Stopper by MiTBA Bottle Sealer for Champagne Cava Prosecco and Sparkling Wine with a Built In Pressure Pump. Let the Cork Fly and Keep Your Fizz’s Bubbles! Stainless Steel + ABS, B&S Color', '4.3 out of 5 stars', '9.97', '25.3 Ounce (Pack of 1)', '0');
INSERT INTO `other` VALUES ('roll products', 'Post Op Recovery Shoe - Adjustable Medical Walking Shoe for Post Surgery or Operation Support, Broken Foot or Toe, Stress Fractures, Bunions, or Hammer Toe for Left or Right Foot by Brace Direct', '4.3 out of 5 stars', '22.99', '2.18 Pound (Pack of 3)', '0');
INSERT INTO `other` VALUES ('rolls/buns', 'Schar Gluten Free Hamburger Buns 10.6oz 3 Pack - 12 Rolls', '4.3 out of 5 stars', '25.99', '10.6 Ounce (Pack of 3)', '0');
INSERT INTO `other` VALUES ('rubbing alcohol', 'Renowned Trading | 100% Ethylene Glycol | Technical Grade | 1 Gallon Bottle | 128 Fluid Ounces (1)', '2.7 out of 5 stars', '37.98', '128 Fl Oz (Pack of 1)', '0');
INSERT INTO `other` VALUES ('rum', 'Bartesian Premium Cocktail and Margarita Machine for the Home Bar with Push-Button Simplicity and an Easy to Clean Design (55300)', '4.7 out of 5 stars', '349.85', '5 Ounce (Pack of 3)', '1');
INSERT INTO `other` VALUES ('salt', 'Himalayan Chef Himalayan Pink Salt Fine Grain, Plastic Jar-5 lbs', '4.6 out of 5 stars', '12.59', '5 Pound (Pack of 1)', '0');
INSERT INTO `other` VALUES ('salty snack', 'Souther Style Nuts, Cheesy Cheddar Hunter Mix, 20 oz (Pack of 1)', '4.1 out of 5 stars', '12.13', '1.25 Pound (Pack of 1)', '0');
INSERT INTO `other` VALUES ('sauces', 'Try Me Sauces Tiger Sauce, Original, 5 Fluid Ounce (Pack of 6)', '4.8 out of 5 stars', '20.41', '5 Ounce (Pack of 6)', '0');
INSERT INTO `other` VALUES ('seasonal products', 'Carex Day-Light Classic Plus Bright Light Therapy Lamp - 10,000 LUX At 12 Inches - LED Sun Lamp Mood Light and Sunlight Lamp', '4.5 out of 5 stars', '114.95', '1 Count (Pack of 1)', '1');
INSERT INTO `other` VALUES ('shopping bags', 'Black Paper Bags with Handles – 16x6x12 inches 50 Pcs. Paper Shopping Bags, Bulk Gift Bags, Kraft, Party, Favor, Goody, Take-Out, Merchandise, Retail Bags, 80% PCW Vogue Size Large', '4.4 out of 5 stars', '39.59', '50 Count (Pack of 1)', '0');
INSERT INTO `other` VALUES ('skin care', 'Neclar - hyaluronic acid serum for skin care - vitamin c serum fo rthe face - Vitamin C face serum that contains hyloranic acid - facial skin care products', '4.5 out of 5 stars', '28', '8.8 Ounce (Pack of 1)', '1');
INSERT INTO `other` VALUES ('snack products', 'Highkey Keto Chocolate Chip Cookies - 3 Pack - Low Carb Snacks Keto Food Sugar Free High Protein Cookie with Zero Carbs for Healthy Snack Foods Diabetic Friendly Ketogenic Products', '4.3 out of 5 stars', '12.97', '2.25 Ounce (Pack of 3)', '1');
INSERT INTO `other` VALUES ('soda', '18 Pack BGM Assortment of Soda, Coca-Cola, Pepsi, Dr Pepper, Mountain Dew, Sprite and Ginger Ale Refrigerator Restock Kit (Pack of 18)', '4.2 out of 5 stars', '33.99', '12 Fl Oz (Pack of 18)', '0');
INSERT INTO `other` VALUES ('softener', 'Wool Dryer Balls Laundry Extra Large, Organic Wool Dryer Balls Handmade of 100% Newzealand Wool Natural Fabric Softener Reduce Drying Time & Wrinkles', '4.8 out of 5 stars', '16.99', '56 Fl Oz (Pack of 2)', '0');
INSERT INTO `other` VALUES ('sound storage medium', 'Sleepbox Sound White Noise Machine with 25 Soothing Sounds and 10 Colors Warm Night Light 4 Brightness Levels 32 Volume Levels 5 Timer and Memory Function for Baby Kids Adults Seniors Sleeping (White)', '4.1 out of 5 stars', '23.99', '1 Count (Pack of 1)', '1');
INSERT INTO `other` VALUES ('specialty bar', 'Hunters Specialties Scent-A-Way Max Bar Soap, 3.5-Ounce', '4.7 out of 5 stars', '28.98', '3.9 Ounce (Pack of 6)', '0');
INSERT INTO `other` VALUES ('specialty fat', 'Thatcher\'s Gourmet Specialties Popcorn, Fat-Free Caramel Corn, 8-Ounce Bags (Pack of 12)', '3.5 out of 5 stars', '38.3', '2.63 Pound (Pack of 1)', '0');
INSERT INTO `other` VALUES ('spices', 'Kamenstein Revolving 20-Jar Countertop Rack Tower Organizer with Free Spice Refills for 5 Years, Silver', '4.7 out of 5 stars', '48.99', '24 Count (Pack of 1)', '0');
INSERT INTO `other` VALUES ('syrup', 'Coombs Family Farms Organic Maple Syrup, Grade A Amber Color, Rich Taste, 16 Fl Oz', '4.6 out of 5 stars', '11.21', '16 Fl Oz (Pack of 1)', '1');
INSERT INTO `other` VALUES ('toilet cleaner', 'AmazerBath Toilet Brush and Holder, Good Grip Toilet Bowl Cleaner Brush for Bathroom Storage Toilet Cleaner Brush with Long Handle for Deep Cleaning, Durable Bristles Toilet Bowl Brush, White', '4.6 out of 5 stars', '14.99', '2 Count (Pack of 1)', '0');
INSERT INTO `other` VALUES ('vinegar', 'HMS Nutrition Apple Cider Vinegar Capsules - 100% Pure, Powerful 120 Capsules - 2 Month Supply, All Natural - 1200mg of ACV per Serving', '4.3 out of 5 stars', '14.99', '120 Count (Pack of 1)', '0');
INSERT INTO `other` VALUES ('waffles', 'Honey Stinger Organic Waffle, Honey, Sports Nutrition, 16.96 Ounce, Pack of 16', '4.6 out of 5 stars', '27.35', '1.06 Ounce (Pack of 16)', '0');
INSERT INTO `other` VALUES ('zwieback', 'Der Markenzwieback Zwieback Toast 8oz Pack of 2', '4.4 out of 5 stars', '26.65', '8 Ounce (Pack of 2)', '1');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
