DROP TABLE IF EXISTS "foods";
CREATE TABLE "foods" ("id" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL  UNIQUE , "name" CHAR, "amount" CHAR, "group" CHAR, "cal" INTEGER);
INSERT INTO "foods" VALUES(1,'Bagel','1/4 (1 oz.)','carbs',70);
INSERT INTO "foods" VALUES(2,'Barley, cooked ','1/2 cup (3 Tbsp.)','carbs',70);
INSERT INTO "foods" VALUES(3,'Bread (reduced-calorie or "lite")','2 slices','carbs',70);
INSERT INTO "foods" VALUES(4,'Bread (whole wheat, rye, white)','1 slice','carbs',70);
INSERT INTO "foods" VALUES(5,'Bread Crumbs','2 Tbsp.','carbs',70);
INSERT INTO "foods" VALUES(6,'Bread, pita','1/3 dish','carbs',70);
INSERT INTO "foods" VALUES(7,'Corn Kernels','1/2 cup','carbs',70);
INSERT INTO "foods" VALUES(8,'Corn on the Cob (medium)','1','carbs',70);
INSERT INTO "foods" VALUES(9,'Cornflakes','1/2 cup (3 Tbsp.)','carbs',70);
INSERT INTO "foods" VALUES(10,'Cornstarch','2 1/2 tsp.','carbs',70);
INSERT INTO "foods" VALUES(11,'Couscous','1/2 cup (3 Tbsp.)','carbs',70);
INSERT INTO "foods" VALUES(12,'Crackers','2','carbs',70);
INSERT INTO "foods" VALUES(13,'Graham Crackers','2','carbs',70);
INSERT INTO "foods" VALUES(14,'Granola','2 Tbsp.','carbs',70);
INSERT INTO "foods" VALUES(15,'Hamburger Bun','1/2 (1 oz.)','carbs',70);
INSERT INTO "foods" VALUES(16,'Matza ','1/2 dish','carbs',70);
INSERT INTO "foods" VALUES(17,'Noodles ','1/2 cup (3 Tbsp.)','carbs',70);
INSERT INTO "foods" VALUES(18,'Oatmeal, cooked ','2 Tbsp.','carbs',70);
INSERT INTO "foods" VALUES(19,'Popcorn, fat free','2 cups','carbs',70);
INSERT INTO "foods" VALUES(20,'Potato, baked','1','carbs',70);
INSERT INTO "foods" VALUES(21,'Potato, mashed ','3 Tbsp.','carbs',70);
INSERT INTO "foods" VALUES(22,'Pretzels (small)','12 (3/4 oz.)','carbs',70);
INSERT INTO "foods" VALUES(23,'Rice Cakes (medium)','3','carbs',70);
INSERT INTO "foods" VALUES(24,'Rice, cooked ','1/2 cup (3 Tbsp.)','carbs',70);
INSERT INTO "foods" VALUES(25,'Roll (low calorie)','1','carbs',70);
INSERT INTO "foods" VALUES(26,'Super Snacks','1/4 pack','carbs',70);
INSERT INTO "foods" VALUES(27,'Sweet Potato (medium)','1/2 dish','carbs',70);
INSERT INTO "foods" VALUES(28,'Wheat Flour','2 Tbsp.','carbs',70);
INSERT INTO "foods" VALUES(29,'Cheddar cheese ','0.75 oz.','dairies',85);
INSERT INTO "foods" VALUES(30,'Cottage cheese, 5% fat','3 oz.','dairies',85);
INSERT INTO "foods" VALUES(31,'Cottage cheese, low fat (2% fat)','3.5 oz.','dairies',85);
INSERT INTO "foods" VALUES(32,'Cottage cheese, no fat','4 oz.','dairies',85);
INSERT INTO "foods" VALUES(33,'Cream cheese, 5% fat','3 oz.','dairies',85);
INSERT INTO "foods" VALUES(34,'Cream cheese, no fat','3 oz.','dairies',85);
INSERT INTO "foods" VALUES(35,'Feta Cheese','2 oz.','dairies',85);
INSERT INTO "foods" VALUES(36,'Feta cheese','1oz.','dairies',85);
INSERT INTO "foods" VALUES(37,'Milk fat free','1 cup (8 fl.oz.)','dairies',85);
INSERT INTO "foods" VALUES(38,'Milk skim, 1-2% fat','6 fl.oz.','dairies',85);
INSERT INTO "foods" VALUES(39,'Milk whole','5 fl.oz','dairies',85);
INSERT INTO "foods" VALUES(40,'Mozzarella cheese, whole milk','1 oz.','dairies',85);
INSERT INTO "foods" VALUES(41,'Parmasan cheese','0.75 oz.','dairies',85);
INSERT INTO "foods" VALUES(42,'Ricotta cheese,, part skim milk','2 oz.','dairies',85);
INSERT INTO "foods" VALUES(43,'Ricotta cheese,, whole milk','1.75 oz.','dairies',85);
INSERT INTO "foods" VALUES(44,'Swiss cheese','0.75 oz.','dairies',85);
INSERT INTO "foods" VALUES(45,'Swiss cheese, low fat','1.75 oz.','dairies',85);
INSERT INTO "foods" VALUES(46,'Yogurt plain, low fat','4.5 fl.oz.','dairies',85);
INSERT INTO "foods" VALUES(47,'Yogurt plain, skim milk','5  fl.oz.','dairies',85);
INSERT INTO "foods" VALUES(48,'Yogurt plain, soy milk','4.5 fl.oz.','dairies',85);
INSERT INTO "foods" VALUES(49,'Yogurt plain, whole milk','4.5 fl.oz.','dairies',85);
INSERT INTO "foods" VALUES(50,'Yogurt, fruit, low fat','3  fl.oz.','dairies',85);
INSERT INTO "foods" VALUES(51,'Apple','1','fruits',45);
INSERT INTO "foods" VALUES(52,'Apricot','2','fruits',45);
INSERT INTO "foods" VALUES(53,'Banana','1','fruits',45);
INSERT INTO "foods" VALUES(54,'Citrus Juice','4 fl.oz','fruits',45);
INSERT INTO "foods" VALUES(55,'Figs, Dates, dried','2','fruits',45);
INSERT INTO "foods" VALUES(56,'Figs, fresh','2','fruits',45);
INSERT INTO "foods" VALUES(57,'Grape Juice','1 3/4 fl.oz','fruits',45);
INSERT INTO "foods" VALUES(58,'Grapefruit','1/2 Grapefruit','fruits',45);
INSERT INTO "foods" VALUES(59,'Grapes','13','fruits',45);
INSERT INTO "foods" VALUES(60,'Guava','1','fruits',45);
INSERT INTO "foods" VALUES(61,'Kiwi Fruit','2','fruits',45);
INSERT INTO "foods" VALUES(62,'Loquat','3','fruits',45);
INSERT INTO "foods" VALUES(63,'Mango (small)','1/2 Mango','fruits',45);
INSERT INTO "foods" VALUES(64,'Melon, unpeeled','1 cup (10 oz.)','fruits',45);
INSERT INTO "foods" VALUES(65,'Orange','1','fruits',45);
INSERT INTO "foods" VALUES(66,'Peach','1','fruits',45);
INSERT INTO "foods" VALUES(67,'Pear','1','fruits',45);
INSERT INTO "foods" VALUES(68,'Plum','2','fruits',45);
INSERT INTO "foods" VALUES(69,'Pomelo (small)','1/2 Pomelo','fruits',45);
INSERT INTO "foods" VALUES(70,'Raisins','1 Tbsp.','fruits',45);
INSERT INTO "foods" VALUES(71,'Strawberries','1 cup (5 oz.)','fruits',45);
INSERT INTO "foods" VALUES(72,'Tangerine (small)','2','fruits',45);
INSERT INTO "foods" VALUES(73,'Watermelon, unpeeled','1 cup (10 oz.)','fruits',45);
INSERT INTO "foods" VALUES(74,'Almonds','8 (2 tsp.)','oils',70);
INSERT INTO "foods" VALUES(75,'Avocado','3 Tbsp.','oils',70);
INSERT INTO "foods" VALUES(76,'Butter','2 tsp.','oils',70);
INSERT INTO "foods" VALUES(77,'Cashew','2 tsp.','oils',70);
INSERT INTO "foods" VALUES(78,'Cream','4 tsp.','oils',70);
INSERT INTO "foods" VALUES(79,'Humus spread','2 Tbsp.','oils',70);
INSERT INTO "foods" VALUES(80,'Margarine','2 tsp.','oils',70);
INSERT INTO "foods" VALUES(81,'Mayonnaise','2 tsp.','oils',70);
INSERT INTO "foods" VALUES(82,'Oil (olive, canola etc.)','2 tsp.','oils',70);
INSERT INTO "foods" VALUES(83,'Oil Base Sauce','2 tsp.','oils',70);
INSERT INTO "foods" VALUES(84,'Olives, black ','5','oils',70);
INSERT INTO "foods" VALUES(85,'Olives, green (small)','10','oils',70);
INSERT INTO "foods" VALUES(86,'Peanuts, roasted','3 tsp.','oils',70);
INSERT INTO "foods" VALUES(87,'Pumpkin Seeds (unpeeled)','2 Tbsp. (2/3 oz.)','oils',70);
INSERT INTO "foods" VALUES(88,'Reduced-fat margarine, ','1 Tbsp.','oils',70);
INSERT INTO "foods" VALUES(89,'Reduced-fat mayonnaise, ','1 Tbsp.','oils',70);
INSERT INTO "foods" VALUES(90,'Sunflower Seeds (unpeeled)','3 Tbsp. (1 oz.)','oils',70);
INSERT INTO "foods" VALUES(91,'Tehini (sesame spread)','2 tsp.','oils',70);
INSERT INTO "foods" VALUES(92,'Tehini Sauce','2 Tbsp.','oils',70);
INSERT INTO "foods" VALUES(93,'Thousand Island Dressing','2 tsp.','oils',70);
INSERT INTO "foods" VALUES(94,'Walnuts','4 halves (2 tsp.)','oils',70);
INSERT INTO "foods" VALUES(95,'Black beans cooked  ','1/3 cup','proteins',85);
INSERT INTO "foods" VALUES(96,'Carpe Fish, cooked','2 1/2 oz.','proteins',85);
INSERT INTO "foods" VALUES(97,'Chicken, cooked','2 1/2 oz. (Drum Stick)','proteins',85);
INSERT INTO "foods" VALUES(98,'Chickpeas cooked ','1/4 cup','proteins',85);
INSERT INTO "foods" VALUES(99,'Eggs ','1','proteins',85);
INSERT INTO "foods" VALUES(100,'Hot Dogs','1.5','proteins',85);
INSERT INTO "foods" VALUES(101,'Kidney beans cooked ','1/3 cup','proteins',85);
INSERT INTO "foods" VALUES(102,'Lentils cooked ','1/3 cup','proteins',85);
INSERT INTO "foods" VALUES(103,'Meat (lean), cooked ','1 3/4 oz.','proteins',85);
INSERT INTO "foods" VALUES(104,'Meat Balls','1-1.5','proteins',85);
INSERT INTO "foods" VALUES(105,'Pastrami, low fat ','2 slices','proteins',85);
INSERT INTO "foods" VALUES(106,'Peas  cooked ','3/4 cup','proteins',85);
INSERT INTO "foods" VALUES(107,'Pinto beans cooked ','1/3 cup','proteins',85);
INSERT INTO "foods" VALUES(108,'Salmon steak  cooked','2 1/2 oz.','proteins',85);
INSERT INTO "foods" VALUES(109,'Sardines In Oil','1 oz.','proteins',85);
INSERT INTO "foods" VALUES(110,'Sausage / Salami','6 slices','proteins',85);
INSERT INTO "foods" VALUES(111,'Sea Fish (fillet)','3 1/2 oz.','proteins',85);
INSERT INTO "foods" VALUES(112,'Soybeans cooked ','1/4 cup','proteins',85);
INSERT INTO "foods" VALUES(113,'Tofu','2 oz.','proteins',85);
INSERT INTO "foods" VALUES(114,'Tuna In Oil','1/3 can','proteins',85);
INSERT INTO "foods" VALUES(115,'Tuna In Water','1/2 can','proteins',85);
INSERT INTO "foods" VALUES(116,'Turkey breast, roasted','1 3/4 oz.','proteins',85);
INSERT INTO "foods" VALUES(117,'Vegetarian Cutlet','1','proteins',85);
INSERT INTO "foods" VALUES(118,'Vegetarian Hamburger','2','proteins',85);
INSERT INTO "foods" VALUES(119,'Vegetarian Kebab','1','proteins',85);
INSERT INTO "foods" VALUES(120,'Beer','3.5 fl.oz','treats',40);
INSERT INTO "foods" VALUES(121,'Beer malt','5 1/2 fl.oz','treats',40);
INSERT INTO "foods" VALUES(122,'Beverages (low Calorie)','3 3/4 fl.oz','treats',40);
INSERT INTO "foods" VALUES(123,'Chocolate','2.5 squares','treats',40);
INSERT INTO "foods" VALUES(124,'Chocolate Spread','1 tsp.','treats',40);
INSERT INTO "foods" VALUES(125,'Dairy Ice Cream','2 tsp.','treats',40);
INSERT INTO "foods" VALUES(126,'Gin, Whisky,  Tequila','2 fl.oz','treats',40);
INSERT INTO "foods" VALUES(127,'Halva','1/2 Tbsp.','treats',40);
INSERT INTO "foods" VALUES(128,'Honey','2 tsp.','treats',40);
INSERT INTO "foods" VALUES(129,'Jam / Jelly','2 tsp.','treats',40);
INSERT INTO "foods" VALUES(130,'Marshmallow','3','treats',40);
INSERT INTO "foods" VALUES(131,'Peanut Butter','1 tsp.','treats',40);
INSERT INTO "foods" VALUES(132,'Popcicle (low Calorie)','1','treats',40);
INSERT INTO "foods" VALUES(133,'Sherbet','1 oz.','treats',40);
INSERT INTO "foods" VALUES(134,'Sugar','2 tsp.','treats',40);
INSERT INTO "foods" VALUES(135,'Sweetened Soft Drinks','3.5 fl.oz','treats',40);
INSERT INTO "foods" VALUES(136,'Vanilla Waffer','1','treats',40);
INSERT INTO "foods" VALUES(137,'Wine ','2 1/2 fl.oz','treats',40);
INSERT INTO "foods" VALUES(138,'Wine sweet','1 fl.oz','treats',40);
INSERT INTO "foods" VALUES(139,'Beets','1 small','vegs',20);
INSERT INTO "foods" VALUES(140,'Broccoli','1 cup','vegs',20);
INSERT INTO "foods" VALUES(141,'Cabbage','1 cup (3 oz.)','vegs',20);
INSERT INTO "foods" VALUES(142,'Carrot','1','vegs',20);
INSERT INTO "foods" VALUES(143,'Cauliflower','1 cup (3 oz.)','vegs',20);
INSERT INTO "foods" VALUES(144,'Celery large stalks','2','vegs',20);
INSERT INTO "foods" VALUES(145,'Cucumber','2','vegs',20);
INSERT INTO "foods" VALUES(146,'Eggplant','1/2 Eggplant','vegs',20);
INSERT INTO "foods" VALUES(147,'Green or Yellow Beans','1 cup (3 oz.)','vegs',20);
INSERT INTO "foods" VALUES(148,'Lettuce','1/2 head','vegs',20);
INSERT INTO "foods" VALUES(149,'Mushrooms','1 cup','vegs',20);
INSERT INTO "foods" VALUES(150,'Pepper, Green or Red','1','vegs',20);
INSERT INTO "foods" VALUES(151,'Pumpkin ','2/3 cup','vegs',20);
INSERT INTO "foods" VALUES(152,'Radish','1/2 Radish','vegs',20);
INSERT INTO "foods" VALUES(153,'Spinach','1 1/2 cups','vegs',20);
INSERT INTO "foods" VALUES(154,'Squash,  Zucchini','1','vegs',20);
INSERT INTO "foods" VALUES(155,'Tomato','1','vegs',20);
INSERT INTO "foods" VALUES(156,'Turnip','1/3 Turnip','vegs',20);
INSERT INTO "foods" VALUES(157,NULL,NULL,NULL,NULL);
INSERT INTO "foods" VALUES(158,NULL,NULL,NULL,NULL);
INSERT INTO "foods" VALUES(159,NULL,NULL,NULL,NULL);
