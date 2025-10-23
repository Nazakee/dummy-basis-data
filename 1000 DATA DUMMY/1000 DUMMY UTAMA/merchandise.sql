--
-- PostgreSQL database dump
--

\restrict nIm4N0ldQfgIJW423hYbfhnQsD0Gcz0a0eiCh8J0Gnr6n7WEOwgEGL9JvyhLtA9

-- Dumped from database version 17.6
-- Dumped by pg_dump version 17.6

-- Started on 2025-10-22 21:05:07

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 223 (class 1259 OID 24836)
-- Name: merchandise; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.merchandise (
    id_merchandise character varying(255) NOT NULL,
    nama character varying(255),
    harga numeric(100,4)
);


ALTER TABLE public.merchandise OWNER TO postgres;

--
-- TOC entry 4941 (class 0 OID 24836)
-- Dependencies: 223
-- Data for Name: merchandise; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.merchandise (id_merchandise, nama, harga) FROM stdin;
MER-00001	Home Brewing Starter Kit	110000.0000
MER-00002	Classic Minestrone Soup	360000.0000
MER-00003	LED Canopy Lights	500000.0000
MER-00004	Natural Soy Candles	325000.0000
MER-00005	Wire Shelving Unit	500000.0000
MER-00006	Mediterranean Olives	255000.0000
MER-00007	Ready-to-Eat Chili	315000.0000
MER-00008	Almond Coconut Granola	190000.0000
MER-00009	Avocado Lime Dressing	425000.0000
MER-00010	Pepperoni Pizza Rolls	270000.0000
MER-00011	Grilled Vegetable Medley	410000.0000
MER-00012	Compact Refrigerator	435000.0000
MER-00013	Spicy Snack Mix	90000.0000
MER-00014	Memory Foam Mattress Pad	280000.0000
MER-00015	Chocolate Chip Cookie Dough	275000.0000
MER-00016	Buffalo Cauliflower Wings	185000.0000
MER-00017	Oven-Baked Parmesan Zucchini	430000.0000
MER-00018	Beef Stroganoff Meal Kit	375000.0000
MER-00019	Lemon Herb Chicken	460000.0000
MER-00020	Electric Hot Water Dispenser	335000.0000
MER-00021	Smoked Salmon	245000.0000
MER-00022	Green Smoothie Mix	240000.0000
MER-00023	Sliced Turkey Breast	485000.0000
MER-00024	LED Disco Ball Light	305000.0000
MER-00025	Coffee Subscription Service	80000.0000
MER-00026	Cinnamon Roll Kit	85000.0000
MER-00027	Sports Water Bottle with Infuser	115000.0000
MER-00028	Pleated Midi Dress	145000.0000
MER-00029	Frozen Mixed Berries	250000.0000
MER-00030	Fitness Foam Roller	130000.0000
MER-00031	Over-Ear Headphones	280000.0000
MER-00032	Mediterranean Flatbread	130000.0000
MER-00033	Spicy Beef Taco Mix	405000.0000
MER-00034	Baked Falafel	360000.0000
MER-00035	Chocolate Chip Energy Balls	490000.0000
MER-00036	Sliced Bread	315000.0000
MER-00037	Artisan Flatbreads	90000.0000
MER-00038	Microfiber Cleaning Cloth Set	305000.0000
MER-00039	Interactive Robot Toy	160000.0000
MER-00040	Hydration Backpack	445000.0000
MER-00041	Home Cleaning Robot	245000.0000
MER-00042	Adjustable Kneeling Pad	400000.0000
MER-00043	Vegetable Potstickers	365000.0000
MER-00044	Tofu	290000.0000
MER-00045	Wireless Earbud Silicone Covers	170000.0000
MER-00046	Portable Ice Maker	110000.0000
MER-00047	Hummus	175000.0000
MER-00048	Homemade Salsa	255000.0000
MER-00049	Miso Soup Mix	75000.0000
MER-00050	Cauliflower Crust Pizza	260000.0000
MER-00051	Smart Water Bottle	315000.0000
MER-00052	Glass Water Bottle	150000.0000
MER-00053	Pomegranate Juice	330000.0000
MER-00054	Cinnamon Sugar Tortilla Chips	70000.0000
MER-00055	Wireless Security Camera	410000.0000
MER-00056	Lentil Vegetable Curry	175000.0000
MER-00057	Yoga Mat Carrier	320000.0000
MER-00058	Bamboo Utensil Holder	150000.0000
MER-00059	Classic Cheesecake Mix	105000.0000
MER-00060	Italian Herbal Seasoning	185000.0000
MER-00061	Antique Style Clock	420000.0000
MER-00062	Blender Bottle	260000.0000
MER-00063	Handheld Vacuum	335000.0000
MER-00064	Mini Projector for Smartphones	95000.0000
MER-00065	Portable Hammock with Stand	365000.0000
MER-00066	Baked Potato Chips	260000.0000
MER-00067	Caramel Sauce	185000.0000
MER-00068	Crispy Potato Tots	325000.0000
MER-00069	Maple Pecan Granola	160000.0000
MER-00070	Self-Cleaning Cat Litter Box	305000.0000
MER-00071	Oven-Baked Chicken Tenders	105000.0000
MER-00072	Winter Knit Beanie	240000.0000
MER-00073	Karaoke Microphone	385000.0000
MER-00074	Organic Brown Sugar	440000.0000
MER-00075	Smart Water Bottle with Hydration Reminder	120000.0000
MER-00076	Quinoa & Black Bean Salad	365000.0000
MER-00077	Chic Ankle Strap Heels	490000.0000
MER-00078	Board Game	345000.0000
MER-00079	Digital Meat Thermometer	60000.0000
MER-00080	Camping Tent	335000.0000
MER-00081	Foldable Yoga Mat Carry Bag	215000.0000
MER-00082	Organic Apples	125000.0000
MER-00083	Salt and Pepper Grinder Set	320000.0000
MER-00084	Wireless Gaming Headset	420000.0000
MER-00085	Smartphone Car Mount with Wireless Charging	465000.0000
MER-00086	Winter Knit Beanie	485000.0000
MER-00087	Zesty Garlic Marinade	195000.0000
MER-00088	Electric Pressure Cooker	415000.0000
MER-00089	Window Blinds	420000.0000
MER-00090	Portable Solar Camp Shower	345000.0000
MER-00091	Oven-Baked Chicken Tenders	225000.0000
MER-00092	Roasted Sweet Corn	325000.0000
MER-00093	Mini Waffle Maker	105000.0000
MER-00094	Wireless Gaming Headset	110000.0000
MER-00095	Peach Yogurt	370000.0000
MER-00096	Honey Wheat Pretzels	65000.0000
MER-00097	Rustic Italian Bread	65000.0000
MER-00098	Children's Educational Workbook	205000.0000
MER-00099	Ceramic Non-Stick Frying Pan	430000.0000
MER-00100	Compressed Towel Tablets	450000.0000
MER-00101	Multicolored LED Strip Lights	175000.0000
MER-00102	Flavored Rice Cakes	200000.0000
MER-00103	Frozen Acai Bowl	55000.0000
MER-00104	Window Blinds	435000.0000
MER-00105	Smart Wi-Fi Light Bulbs	90000.0000
MER-00106	Classic White T-Shirt	135000.0000
MER-00107	Pet Travel Carrier	265000.0000
MER-00108	Coconut Water	75000.0000
MER-00109	Savory Trail Mix	415000.0000
MER-00110	Matcha Green Tea Powder	470000.0000
MER-00111	Pumpkin Ice Cream	65000.0000
MER-00112	Patterned Knit Scarf	495000.0000
MER-00113	Applewood Smoked Bacon	115000.0000
MER-00114	Lockable Bicycle Chain	105000.0000
MER-00115	Pretzel Bites	355000.0000
MER-00116	Magnetic Phone Case	165000.0000
MER-00117	Outdoor String Lights	120000.0000
id_merchandise	\N	2131298.0000
MER-00118	Pumpkin Spice Latte Mix	300000.0000
MER-00119	Thai Peanut Dressing	175000.0000
MER-00120	Fall-Themed Table Runner	360000.0000
MER-00121	Brownie Bites	220000.0000
MER-00122	Outdoor Sports Backpack	370000.0000
MER-00123	Mediterranean Chickpea Bowl	375000.0000
MER-00124	Pet Food Storage Container	190000.0000
MER-00125	Wooden Puzzle Game	165000.0000
MER-00126	Set of Silicone Baking Molds	275000.0000
MER-00127	Induction Cooktop	310000.0000
MER-00128	Smartphone Stand	180000.0000
MER-00129	Spaghetti Squash	180000.0000
MER-00130	Herbed Couscous	500000.0000
MER-00131	Organic Almond Flour	210000.0000
MER-00132	Wine Decanter	270000.0000
MER-00133	Sweet Pea Hummus	350000.0000
MER-00134	Halloween Decoration Set	210000.0000
MER-00135	Barbecue Chicken Pizza	190000.0000
MER-00136	Artisan Bread	215000.0000
MER-00137	Backpack	240000.0000
MER-00138	Stainless Steel Water Pitcher	335000.0000
MER-00139	Electric Butter Churn	310000.0000
MER-00140	Vegetarian Stir Fry Sauce	495000.0000
MER-00141	Screen Cleaning Kit	95000.0000
MER-00142	Sweet Chili Dipping Sauce	140000.0000
MER-00143	Smartphone Stand	425000.0000
MER-00144	Pet Caress Brush	340000.0000
MER-00145	Compact Digital Camera	130000.0000
MER-00146	Smartphone Gimbal	110000.0000
MER-00147	Crispy Kale Chips	190000.0000
MER-00148	Vegetable Stir Fry Mix	205000.0000
MER-00149	Magic Color-Changing Mug	360000.0000
MER-00150	Steak Seasoning Rub	435000.0000
MER-00151	Miso Soup Starter	55000.0000
MER-00152	Comfort Flats	105000.0000
MER-00153	Pepper Jack Cheese Sticks	70000.0000
MER-00154	Potato Wedge Seasoning	75000.0000
MER-00155	Vegan Mayonnaise	350000.0000
MER-00156	Vintage Button-Down Shirt	350000.0000
MER-00157	Garlic Herb Grilled Chicken	260000.0000
MER-00158	Essential White Button-Up	475000.0000
MER-00159	Ultraviolet Phone Sanitizer	160000.0000
MER-00160	Homestyle Chicken Noodle Soup	65000.0000
MER-00161	Educational STEM Kit	180000.0000
MER-00162	Hot Dog Buns	80000.0000
MER-00163	High-Top Leather Boots	255000.0000
MER-00164	Blueberry Muffin Mix	275000.0000
MER-00165	Puzzle 3D Model Kit	225000.0000
MER-00166	Ergonomic Gaming Chair	85000.0000
MER-00167	Almond Joy Snack Bars	365000.0000
MER-00168	Asian Salad Mix	405000.0000
MER-00169	Repair Tool Set for Home Improvement	300000.0000
MER-00170	Pesto Pasta Sauce	295000.0000
MER-00171	Sweet Pea Hummus	135000.0000
MER-00172	Cookbook	210000.0000
MER-00173	Portable Bluetooth Speaker	65000.0000
MER-00174	Organic Coconut Oil	440000.0000
MER-00175	Handmade Leather Journal	200000.0000
MER-00176	Camping Chair	480000.0000
MER-00177	Pet Training Clicker	405000.0000
MER-00178	Sculpting Kit	120000.0000
MER-00179	Dog Car Seat Cover	370000.0000
MER-00180	Wine Glasses	470000.0000
MER-00181	Pumpkin Ice Cream	425000.0000
MER-00182	Pasta (Fusilli)	115000.0000
MER-00183	Vanilla Bean Greek Yogurt	210000.0000
MER-00184	Puzzle Mat	310000.0000
MER-00185	Home Delivery Food Journal	85000.0000
MER-00186	Dried Fruit Medley	260000.0000
MER-00187	Portable Refrigerator Freezer	290000.0000
MER-00188	Honey BBQ Ribs	125000.0000
MER-00189	Car Windshield Sun Shade	365000.0000
MER-00190	Coconut Cream Pie Mix	150000.0000
MER-00191	Motion Sensor Light	465000.0000
MER-00192	Folding Exercise Bike	70000.0000
MER-00193	Digital Wireless Meat Thermometer	130000.0000
MER-00194	Fitness Balance Ball	260000.0000
MER-00195	Fashionable Scarves Set	85000.0000
MER-00196	Blueberry Muffin Mix	195000.0000
MER-00197	Peanut Butter Pretzel Nuggets	490000.0000
MER-00198	Kids' STEM Robotics Kit	275000.0000
MER-00199	Rice Noodles	75000.0000
MER-00200	Chia Seed Pudding Mix	95000.0000
MER-00201	Rice Pilaf Mix	175000.0000
MER-00202	Granola Clusters	130000.0000
MER-00203	Vintage Graphic Tee	140000.0000
MER-00204	Cheesy Broccoli Soup Mix	500000.0000
MER-00205	Athletic Compression Tights	65000.0000
MER-00206	Tandoori Chicken Marinade	280000.0000
MER-00207	Belted Trench Coat	430000.0000
MER-00208	Tropical Fruit Bowl	90000.0000
MER-00209	Dark Chocolate Tart	400000.0000
MER-00210	Wooden Puzzle Game	150000.0000
MER-00211	Gluten-Free Biscuits	200000.0000
MER-00212	Portable Grill Cover	125000.0000
MER-00213	Adjustable Stand for Tablets and Smartphones	275000.0000
MER-00214	Almond Butter	425000.0000
MER-00215	Personalized Cutting Board	120000.0000
MER-00216	Cork Yoga Mat	285000.0000
MER-00217	Toilet Paper (12 rolls)	220000.0000
MER-00218	Cauliflower Gnocchi	225000.0000
MER-00219	Sweet Chili Sauce	220000.0000
MER-00220	Spinach Feta Wraps	330000.0000
MER-00221	Green Smoothie Mix	100000.0000
MER-00222	Fitness Mat	325000.0000
MER-00223	Honey Graham Crackers	320000.0000
MER-00224	Maple Almond Yogurt	455000.0000
MER-00225	Spicy BBQ Sauce	55000.0000
MER-00226	Portable Pet Water Bottle	475000.0000
MER-00227	Harvest Grain Salad	365000.0000
MER-00228	Laptop Sleeve	420000.0000
MER-00229	Multi-Tool	205000.0000
MER-00230	Garlic Herb Grilled Chicken	335000.0000
MER-00231	Roasted Garlic Butter	85000.0000
MER-00232	Herbal Garden Starter Kit	110000.0000
MER-00233	Sun-Dried Tomatoes	335000.0000
MER-00234	Spinach and Feta Wraps	275000.0000
MER-00235	Self-Cleaning Water Bottle	325000.0000
MER-00236	Quinoa	375000.0000
MER-00237	Dog Training Clicker	385000.0000
MER-00238	Lentils	430000.0000
MER-00239	Whole Wheat Pasta	420000.0000
MER-00240	Sesame Garlic Stir-Fry Sauce	95000.0000
MER-00241	Silicone Baking Mat	360000.0000
MER-00242	Coconut Yogurt	70000.0000
MER-00243	Mini Waffle Maker	260000.0000
MER-00244	Dried Fruit Medley	115000.0000
MER-00245	Rechargeable Electric Toothbrush	450000.0000
MER-00246	Wild Rice & Quinoa Mix	365000.0000
MER-00247	Sesame Oil	195000.0000
MER-00248	Pepperoni Pizza Roll-Ups	190000.0000
MER-00249	Home Cleaning Robot	345000.0000
MER-00250	Mini Air Purifier	430000.0000
MER-00251	Savory Snack Mix	280000.0000
MER-00252	Telescope	330000.0000
MER-00253	Pork Tenderloin	175000.0000
MER-00254	Fashionable Belt Bag	320000.0000
MER-00255	Kids' Science Experiment Kit	500000.0000
MER-00256	Pumpkin Waffles	490000.0000
MER-00257	Sliced Provolone Cheese	235000.0000
MER-00258	Vegan Taco Seasoning	275000.0000
MER-00259	Sweet Potato Noodles	135000.0000
MER-00260	Fruit and Nut Energy Bites	420000.0000
MER-00261	Organic Brown Rice Cakes	375000.0000
MER-00262	Granola Bars	415000.0000
MER-00263	Traditional Hummus	260000.0000
MER-00264	Portable Solar Generator	460000.0000
MER-00265	Hand Crank Blender	275000.0000
MER-00266	Bluetooth Shower Speaker	420000.0000
MER-00267	LED Camping Lantern with USB Charging	230000.0000
MER-00268	Organic Coconut Flour	150000.0000
MER-00269	Gardening Kneeler and Seat	445000.0000
MER-00270	Solar Power Bank	310000.0000
MER-00271	Puffer Winter Coat	90000.0000
MER-00272	Ultra-Thin Laptop Sleeve	225000.0000
MER-00273	Gluten-Free Biscuits	220000.0000
MER-00274	Smart LED Desk Lamp	230000.0000
MER-00275	Basmati Rice	370000.0000
MER-00276	Gardening Kneeler and Seat	185000.0000
MER-00277	Vegetable Broth	405000.0000
MER-00278	Adjustable Pedicure Footrest	365000.0000
MER-00279	Watering Can with Nozzle	220000.0000
MER-00280	Beef Sirloin Steak	135000.0000
MER-00281	Veggie Lovers Pizza	300000.0000
MER-00282	LED Makeup Mirror	290000.0000
MER-00283	Pumpkin Pie Spice	490000.0000
MER-00284	Apple Cinnamon Oatmeal	400000.0000
MER-00285	Cheddar Cheese Crackers	450000.0000
MER-00286	Wireless HDMI Transmitter	135000.0000
MER-00287	Foam Building Blocks for Kids	355000.0000
MER-00288	Baby Safety Corner Guards	360000.0000
MER-00289	Ginger Turmeric Shots	395000.0000
MER-00290	USB-C Hub	205000.0000
MER-00291	Handmade Leather Wallet	335000.0000
MER-00292	Mini Indoor Herb Garden Kit	55000.0000
MER-00293	Crispy Rice Treats	425000.0000
MER-00294	Honey Roasted Almonds	270000.0000
MER-00295	Mushrooms	270000.0000
MER-00296	Granola Clusters	425000.0000
MER-00297	Portable Pet Pooper Scooper	330000.0000
MER-00298	Kitchen Knife Sharpening System	165000.0000
MER-00299	Roasted Garlic Pasta Sauce	245000.0000
MER-00300	Beef Jerky	150000.0000
MER-00301	Garden Hoses with Expandable Features	380000.0000
MER-00302	LED Flashlight	55000.0000
MER-00303	Banana Nut Oatmeal Cups	425000.0000
MER-00304	Puzzle 3D Model Kit	270000.0000
MER-00305	Granulated Sugar	120000.0000
MER-00306	Air Purifier	355000.0000
MER-00307	Multifunctional Pocket Tool	230000.0000
MER-00308	Maple Chipotle Glaze	240000.0000
MER-00309	Classic Bagels	340000.0000
MER-00310	Measuring Cups Set	440000.0000
MER-00311	Travel Document Organizer	255000.0000
MER-00312	Personalized Keychain	440000.0000
MER-00313	Mini Electric Kettle	165000.0000
MER-00314	Chocolate Mint Thins	255000.0000
MER-00315	Maple Glazed Carrots	150000.0000
MER-00316	Mini Hand Gesture Drone	235000.0000
MER-00317	Peach Mango Smoothie Mix	320000.0000
MER-00318	Multi-Function Meat Tenderizer	480000.0000
MER-00319	Dried Apricots	360000.0000
MER-00320	Pumpkin Pancake Mix	270000.0000
MER-00321	Raspberry Lemonade Mix	230000.0000
MER-00322	Biodegradable Trash Bags	375000.0000
MER-00323	Pet Water Bottle	250000.0000
MER-00324	Wireless Security Camera	310000.0000
MER-00325	Egg Noodles	480000.0000
MER-00326	Spaghetti Squash	165000.0000
MER-00327	Pork Chops	445000.0000
MER-00328	Quinoa & Black Bean Salad	330000.0000
MER-00329	Faux Fur Coat	130000.0000
MER-00330	Cold Brew Coffee Maker	240000.0000
MER-00331	Lemon Pepper Seasoning	280000.0000
MER-00332	Repair Tool Set for Home Improvement	295000.0000
MER-00333	Measuring Cups Set	330000.0000
MER-00334	Bamboo Utensil Set	335000.0000
MER-00335	Chocolate Chip Muffins	225000.0000
MER-00336	Classic Caesar Dressing	65000.0000
MER-00337	Rain Jacket	70000.0000
MER-00338	Mini Indoor Herb Garden Kit	495000.0000
MER-00339	Desk Organizer Set	370000.0000
MER-00340	Heavy Duty Gardening Tool Set	240000.0000
MER-00341	Chocolate Dipped Fruit	150000.0000
MER-00342	Bluetooth Headphones	215000.0000
MER-00343	Garam Masala Spice Blend	220000.0000
MER-00344	Pumpkin Puree	95000.0000
MER-00345	Sweet and Sour Sauce	105000.0000
MER-00346	Pumpkin Waffles	360000.0000
MER-00347	Walnut Halves	250000.0000
MER-00348	Cold Brew Coffee Maker	160000.0000
MER-00349	High-Top Leather Boots	350000.0000
MER-00350	Fashionable Fanny Pack	465000.0000
MER-00351	Outdoor Folding Table	195000.0000
MER-00352	Cocktail Shaker and Mixing Glass Set	455000.0000
MER-00353	Noise-Canceling Earbuds	495000.0000
MER-00354	Vegetable Spiralizer	220000.0000
MER-00355	Lasagna Noodles	105000.0000
MER-00356	Organic Coconut Flour	220000.0000
MER-00357	Creamy Avocado Dip	445000.0000
MER-00358	Cranberry Pecan Granola	215000.0000
MER-00359	Cordless Electric Screwdriver	210000.0000
MER-00360	Non-Toxic Concrete Sealer	200000.0000
MER-00361	Portable Leaf Blower	220000.0000
MER-00362	Margherita Pizza	390000.0000
MER-00363	Matcha Green Tea Powder	415000.0000
MER-00364	Buffalo Chicken Wraps	210000.0000
MER-00365	Apple Sauce	425000.0000
MER-00366	Cotton Basic Tank	315000.0000
MER-00367	Wild Rice & Quinoa Mix	465000.0000
MER-00368	Granola Clusters	380000.0000
MER-00369	Frozen Hash Browns	155000.0000
MER-00370	Avocado Oil Mayo	360000.0000
MER-00371	Kettle BBQ Grill	210000.0000
MER-00372	Coconut Cream Pie	85000.0000
MER-00373	Grilled Vegetable Medley	200000.0000
MER-00374	Sea Salt Tortilla Chips	235000.0000
MER-00375	Sliced Cheese	305000.0000
MER-00376	Chocolate Mint Cookies	495000.0000
MER-00377	Fresh Lemons	155000.0000
MER-00378	Sesame Garlic Noodles	340000.0000
MER-00379	Maple Almond Butter	285000.0000
MER-00380	Energy Bites	275000.0000
MER-00381	Peanut Butter	485000.0000
MER-00382	Barbecue Chicken Pizza	105000.0000
MER-00383	Vegetable Stock	355000.0000
MER-00384	Rustic Italian Breads	345000.0000
MER-00385	Stainless Steel Cutlery Set	70000.0000
MER-00386	Pumpkin Spice Latte Mix	320000.0000
MER-00387	Cotton Tote Bag Set	360000.0000
MER-00388	Watercolor Paint Set	105000.0000
MER-00389	Desk Lamp with USB Port	150000.0000
MER-00390	LED Flashing Pet Collar	335000.0000
MER-00391	Foot Massager	85000.0000
MER-00392	Pecan Nuts	475000.0000
MER-00393	Set of Gardening Gloves with Claws	495000.0000
MER-00394	Fresh Basil	380000.0000
MER-00395	Sliced Cheese	80000.0000
MER-00396	Mushrooms	430000.0000
MER-00397	Caramel Sauce	355000.0000
MER-00398	Cherry Almond Protein Bar	300000.0000
MER-00399	Pocket Blanket	475000.0000
MER-00400	Bluetooth Sleep Headphones	380000.0000
MER-00401	Blueberry Oatmeal Cups	55000.0000
MER-00402	Solar Garden Lights	265000.0000
MER-00403	Pet Leash	445000.0000
MER-00404	Jump Rope with Counter	335000.0000
MER-00405	Coconut Oil Spray	385000.0000
MER-00406	Wireless HDMI Transmitter	290000.0000
MER-00407	Ribbed Knit Dress	180000.0000
MER-00408	Pepperoni Pizza Roll-Ups	150000.0000
MER-00409	Saffron Rice Mix	380000.0000
MER-00410	Sooji (Semolina)	220000.0000
MER-00411	Vegetable Stock	220000.0000
MER-00412	Garam Masala Spice Blend	315000.0000
MER-00413	Travel Pillow	175000.0000
MER-00414	Garden Tool Set with Carrying Bag	200000.0000
MER-00415	Apple Cinnamon Granola	490000.0000
MER-00416	Sliced Cucumbers	95000.0000
MER-00417	Applewood Smoked Bacon	250000.0000
MER-00418	Honey Ginger Tea	125000.0000
MER-00419	Beef Jerky	420000.0000
MER-00420	Stuffed Peppers with Quinoa	70000.0000
MER-00421	Honey Ginger Tea	295000.0000
MER-00422	Pineapple Coconut Yogurt	210000.0000
MER-00423	Coconut Chia Pudding	70000.0000
MER-00424	Pineapple Rings	150000.0000
MER-00425	Vegetable Spiralizer	225000.0000
MER-00426	Tofu	175000.0000
MER-00427	Portable Pet Bathing Tool	140000.0000
MER-00428	Corn Tortillas	205000.0000
MER-00429	Protein Powder	170000.0000
MER-00430	Quinoa and Kale Salad Kit	130000.0000
MER-00431	Savory Oatmeal Cups	240000.0000
MER-00432	Insulated Lunch Bag	220000.0000
MER-00433	Infrared Thermometer	100000.0000
MER-00434	Zesty Garlic Marinade	210000.0000
MER-00435	Outdoor Picnic Blanket	475000.0000
MER-00436	Pumpkin Spice Pancake Mix	275000.0000
MER-00437	Sushi Roll Kit	325000.0000
MER-00438	Solar Power Bank	225000.0000
MER-00439	Stainless Steel BBQ Grill Set	80000.0000
MER-00440	Magnetic Puzzle Board	300000.0000
MER-00441	Crispy Onion Rings	405000.0000
MER-00442	Garam Masala Spice Blend	345000.0000
MER-00443	Garlic Parmesan Roasted Nuts	490000.0000
MER-00444	Pet Nail Clipper	255000.0000
MER-00445	Scent Diffuser	420000.0000
MER-00446	Portable Leaf Blower	500000.0000
MER-00447	Hummus Trio Pack	450000.0000
MER-00448	Garlic Butter Sauce	75000.0000
MER-00449	Granulated Sugar	430000.0000
MER-00450	Leather Notebook Cover	315000.0000
MER-00451	Lemon Dill Salmon	385000.0000
MER-00452	Fitness Tracker Watch	315000.0000
MER-00453	LED Desk Light	360000.0000
MER-00454	Maple Cinnamon Granola Bars	290000.0000
MER-00455	Collapsible Storage Crates	105000.0000
MER-00456	Falafel Mix	95000.0000
MER-00457	Reclining Camping Chair	120000.0000
MER-00458	Coloring Books for Adults	475000.0000
MER-00459	Reversible Comforter Set	255000.0000
MER-00460	Oven-Baked Sweet Potato Fries	120000.0000
MER-00461	Italian Breadsticks	155000.0000
MER-00462	Compact Digital Camera	220000.0000
MER-00463	Portable Charger with Solar Panel	220000.0000
MER-00464	Almond Butter	220000.0000
MER-00465	Vacuum Sealer Machine	235000.0000
MER-00466	Suede Ankle Booties	335000.0000
MER-00467	Kids' Art Easel	425000.0000
MER-00468	Handheld Shower Head	385000.0000
MER-00469	Mayonnaise	160000.0000
MER-00470	Fresh Cilantro	85000.0000
MER-00471	Karaoke Microphone	485000.0000
MER-00472	Chocolate Protein Powder	395000.0000
MER-00473	Children's Garden Tool Set	475000.0000
MER-00474	Italian Marinara Sauce	405000.0000
MER-00475	LED Strip Lights Kit	145000.0000
MER-00476	Satin Slip Dress	155000.0000
MER-00477	Granola Bars	400000.0000
MER-00478	Cheddar Cheese Crackers	115000.0000
MER-00479	Mini Indoor Herb Garden Kit	440000.0000
MER-00480	Paprika	320000.0000
MER-00481	Mobile Workbench	210000.0000
MER-00482	Crispy Potato Tots	195000.0000
MER-00483	Kids' Gardening Kit	460000.0000
MER-00484	Gingerbread House Kit	345000.0000
MER-00485	Wine Glasses	200000.0000
MER-00486	Creamy Tomato Basil Soup	455000.0000
MER-00487	Travel Yoga Mat	140000.0000
MER-00488	Sliced Bell Peppers	400000.0000
MER-00489	Ankle Boots	400000.0000
MER-00490	Tailored Blazer	420000.0000
MER-00491	Fruit and Nut Medley	410000.0000
MER-00492	Almond Quinoa Salad	350000.0000
MER-00493	Pistachio Ice Cream	380000.0000
MER-00494	Measuring Cups Set	180000.0000
MER-00495	Salsa	475000.0000
MER-00496	Casual Long Cardigan	285000.0000
MER-00497	Coconut Chia Seed Pudding	55000.0000
MER-00498	Reversible Swimming Pool Lounger	440000.0000
MER-00499	Brown Rice	295000.0000
MER-00500	Travel Yoga Mat	50000.0000
MER-00501	Eco-Friendly Disposable Plates	185000.0000
MER-00502	Car Sunshade	445000.0000
MER-00503	Cinnamon Ice Cream	275000.0000
MER-00504	Cream Cheese	120000.0000
MER-00505	Pineapple Coconut Rice Mix	100000.0000
MER-00506	Mango Chili Salsa	310000.0000
MER-00507	Mashed Sweet Potatoes	405000.0000
MER-00508	Board Game	470000.0000
MER-00509	Avocados	475000.0000
MER-00510	Decorative Throw Blanket	365000.0000
MER-00511	Dill Pickle Chips	180000.0000
MER-00512	Chic Ankle Strap Heels	335000.0000
MER-00513	Bluetooth Sleep Headphones	195000.0000
MER-00514	Blackberry Compote	90000.0000
MER-00515	Mini Air Purifier	75000.0000
MER-00516	Microfiber Cleaning Cloth Set	135000.0000
MER-00517	Adjustable Laptop Desk	185000.0000
MER-00518	Margherita Pizza	375000.0000
MER-00519	Breathable Face Mask Set	110000.0000
MER-00520	Mixed Berry Smoothie Pack	440000.0000
MER-00521	Adjustable Kitchen Broom Stand	225000.0000
MER-00522	Bamboo Utensil Set	485000.0000
MER-00523	Chocolate Covered Pretzels	145000.0000
MER-00524	Portable Blender	215000.0000
MER-00525	Ski Goggles	410000.0000
MER-00526	Chili Beans in Sauce	130000.0000
MER-00527	Frozen Hash Browns	105000.0000
MER-00528	Artisan Bread Loaf	90000.0000
MER-00529	Vegetable Korma	285000.0000
MER-00530	Canned Coconut Milk	280000.0000
MER-00531	Biodegradable Phone Case	70000.0000
MER-00532	Fitness Mat	205000.0000
MER-00533	Organic Quinoa Chips	445000.0000
MER-00534	Organic Baby Spinach	490000.0000
MER-00535	Foam Roller for Muscle Recovery	440000.0000
MER-00536	Greek Feta Cheese	205000.0000
MER-00537	Car Seat Organizer	95000.0000
MER-00538	Luminous Night Light	180000.0000
MER-00539	Vegetable Fried Rice	255000.0000
MER-00540	Shredded Cheese	105000.0000
MER-00541	Sriracha Sauce	255000.0000
MER-00542	Faux Leather Leggings	145000.0000
MER-00543	Electric Rice Cooker	110000.0000
MER-00544	Cranberry Almond Cookies	155000.0000
MER-00545	Air Fryer	55000.0000
MER-00546	Bluetooth Tracker	120000.0000
MER-00547	Peach Halves (canned)	450000.0000
MER-00548	Eggs (dozen)	200000.0000
MER-00549	Children's Musical Instrument Set	240000.0000
MER-00550	Smart LED Desk Lamp	140000.0000
MER-00551	Cabbage	490000.0000
MER-00552	Pet Grooming Kit	300000.0000
MER-00553	Outdoor Folding Table	125000.0000
MER-00554	Cauliflower Crust Pizza	300000.0000
MER-00555	USB Flash Drive	265000.0000
MER-00556	Cotton Tote Bag Set	440000.0000
MER-00557	Smart Air Purifier	85000.0000
MER-00558	Peanut Butter Filled Pretzels	225000.0000
MER-00559	Digital Drawing Tablet	160000.0000
MER-00560	Shoe Organizer	220000.0000
MER-00561	Belted Trench Coat	400000.0000
MER-00562	Set of Herb Garden Markers	460000.0000
MER-00563	Beef Taco Skillet	465000.0000
MER-00564	Pet Leash	355000.0000
MER-00565	Natural Peanut Butter	250000.0000
MER-00566	Magnetic Screen Door	155000.0000
MER-00567	Wrap Front Midi Skirt	380000.0000
MER-00568	Coconut Cream Pie Mix	150000.0000
MER-00569	Hiking Water Bottle with Filter	165000.0000
MER-00570	Pineapple Coconut Rice Mix	90000.0000
MER-00571	Crafting Kit	360000.0000
MER-00572	Veggie Lovers Pizza	345000.0000
MER-00573	Glass Water Bottle	155000.0000
MER-00574	Smoked Paprika Chicken Thighs	200000.0000
MER-00575	Pet Hair Vacuum Attachment	335000.0000
MER-00576	Foldable Picnic Table	140000.0000
MER-00577	Black Bean & Corn Salad	305000.0000
MER-00578	Gaming Headset	335000.0000
MER-00579	Wireless Gaming Mouse	245000.0000
MER-00580	Bamboo Memory Foam Pillow	335000.0000
MER-00581	Vintage Graphic Tee	175000.0000
MER-00582	Pesto Genovese	255000.0000
MER-00583	Honey Butter Popcorn	175000.0000
MER-00584	Self-Adhesive Wallpaper	155000.0000
MER-00585	Pet Travel Backpack Carrier	370000.0000
MER-00586	Herb Seasoned Couscous	60000.0000
MER-00587	Blue Denim Jeans	270000.0000
MER-00588	Chipotle Sauce	150000.0000
MER-00589	Cucumber	330000.0000
MER-00590	Savory Pumpkin Soup	135000.0000
MER-00591	Faux Leather Leggings	385000.0000
MER-00592	Reflective Safety Vest	280000.0000
MER-00593	Sourdough Bread	80000.0000
MER-00594	Cold Brew Coffee Maker	150000.0000
MER-00595	Smart Thermos	325000.0000
MER-00596	Gardening Tool Belt	375000.0000
MER-00597	Apple Juice	415000.0000
MER-00598	Self-Stirring Mug	330000.0000
MER-00599	Halloween Decoration Set	400000.0000
MER-00600	Self-Inflating Camping Mattress	430000.0000
MER-00601	Car Escape Tool	115000.0000
MER-00602	Handmade Wooden Utensil Set	405000.0000
MER-00603	Baking Powder	60000.0000
MER-00604	Pineapple Teriyaki Chicken Mix	410000.0000
MER-00605	Peach Fruit Cups	165000.0000
MER-00606	Safety First Aid Kit	435000.0000
MER-00607	Scented Candles	165000.0000
MER-00608	Marinara Sauce	220000.0000
MER-00609	Blue Corn Tortilla Chips	140000.0000
MER-00610	Coconut Curry Sauce	60000.0000
MER-00611	Comfy Slippers	445000.0000
MER-00612	Asian Noodle Salad Kit	410000.0000
MER-00613	Slim Fit Chinos	105000.0000
MER-00614	Mediterranean Chickpea Salad	145000.0000
MER-00615	Quinoa and Kale Salad Kit	95000.0000
MER-00616	Two-Tier Fruit Basket	480000.0000
MER-00617	Adjustable Dumbbells	465000.0000
MER-00618	Almond Flour Bread Mix	435000.0000
MER-00619	Cat Tree with Scratching Posts	475000.0000
MER-00620	Mixed Berry Smoothie Pack	295000.0000
MER-00621	Hummus	195000.0000
MER-00622	Sunglasses	75000.0000
MER-00623	Pet Water Bottle	190000.0000
MER-00624	Potato Wedge Seasoning	85000.0000
MER-00625	Faux Fur Coat	145000.0000
MER-00626	Pet Nail Clipper	440000.0000
MER-00627	Noise-Canceling Earbuds	335000.0000
MER-00628	Honey Ginger Tea	385000.0000
MER-00629	Maple Oatmeal	175000.0000
MER-00630	Heavy-Duty Utility Tote	460000.0000
MER-00631	Organic Coconut Oil	125000.0000
MER-00632	Compact Refrigerator	145000.0000
MER-00633	Caribbean Jerk Marinade	55000.0000
MER-00634	Cat Tree with Scratching Posts	410000.0000
MER-00635	Savory Oats	85000.0000
MER-00636	Suction Cup Hooks	230000.0000
MER-00637	Buffalo Cauliflower Wings	335000.0000
MER-00638	Smart Wi-Fi Camera	330000.0000
MER-00639	Non-Stick Baking Sheet	380000.0000
MER-00640	Wireless Car Charger	470000.0000
MER-00641	Mediterranean Chickpea Bowl	410000.0000
MER-00642	Utility Cargo Pants	90000.0000
MER-00643	Electric Egg Cooker	390000.0000
MER-00644	Microfiber Cleaning Cloth Set	420000.0000
MER-00645	Handcrafted Wooden Coasters	180000.0000
MER-00646	Fitness Resistance Bands Set	315000.0000
MER-00647	Vegan Caesar Dressing	230000.0000
MER-00648	Whole Wheat Bread	75000.0000
MER-00649	Garlic Naan Bread	345000.0000
MER-00650	Silicone Stretch Lids	445000.0000
MER-00651	Cotton Pajama Set	215000.0000
MER-00652	Adjustable Standing Desk	315000.0000
MER-00653	Kettle Corn Popcorn	140000.0000
MER-00654	Pistachios	60000.0000
MER-00655	Reclining Camping Chair	385000.0000
MER-00656	Smart Air Purifier	480000.0000
MER-00657	Coconut Milk	415000.0000
MER-00658	Puzzle 3D Model Kit	280000.0000
MER-00659	Classic Caesar Dressing	100000.0000
MER-00660	Pesto Pasta Sauce	105000.0000
MER-00661	Sweet Potatoes (organic)	415000.0000
MER-00662	Dried Apricots	165000.0000
MER-00663	Smart Water Bottle with Hydration Reminder	345000.0000
MER-00664	Honey BBQ Ribs	190000.0000
MER-00665	Portable Air Purifier	305000.0000
MER-00666	Marinara Sauce	170000.0000
MER-00667	Car Phone Mount	490000.0000
MER-00668	Garlic Parmesan Wings	450000.0000
MER-00669	Garam Masala Spice Blend	450000.0000
MER-00670	Pepperoni Pizza Roll-Ups	290000.0000
MER-00671	Greek Feta Cheese	70000.0000
MER-00672	Garlic and Herb Rub	155000.0000
MER-00673	Cranberry Orange Oatmeal	475000.0000
MER-00674	Memory Foam Mattress Pad	415000.0000
MER-00675	Comfort Flats	495000.0000
MER-00676	Collapsible Camping Cup	110000.0000
MER-00677	Woven Storage Baskets	390000.0000
MER-00678	Buffalo Cauliflower Wings	490000.0000
MER-00679	Kale Salad Kit	380000.0000
MER-00680	Eco-Friendly Yoga Blocks	425000.0000
MER-00681	Bamboo Bathtub Caddy	370000.0000
MER-00682	Dog Training Collar	270000.0000
MER-00683	Smart Water Bottle with Hydration Reminder	105000.0000
MER-00684	Toy Building Set	415000.0000
MER-00685	Casual Cropped Sweater	465000.0000
MER-00686	Chic Jumpsuit	275000.0000
MER-00687	Cacao Nibs	225000.0000
MER-00688	Vanilla Protein Powder	350000.0000
MER-00689	Smartphone Projector Kit	445000.0000
MER-00690	Foldable Yoga Mat Carry Bag	215000.0000
MER-00691	Vegetarian Chili	390000.0000
MER-00692	Smart Scale	290000.0000
MER-00693	Zucchini Noodle Pasta	380000.0000
MER-00694	French Bread	220000.0000
MER-00695	Sliced Provolone Cheese	250000.0000
MER-00696	Peanut Butter Banana Smoothie Mix	175000.0000
MER-00697	Smartphone Stand	390000.0000
MER-00698	Body Wash	65000.0000
MER-00699	Italian Breadsticks	265000.0000
MER-00700	Peach Mango Smoothie Mix	60000.0000
MER-00701	Fashionable Belt Bag	235000.0000
MER-00702	Smart Water Bottle	335000.0000
MER-00703	Balsamic Salad Dressing	410000.0000
MER-00704	Scented Candles	280000.0000
MER-00705	Spicy Thai Chili Sauce	385000.0000
MER-00706	Compact Portable Grill	140000.0000
MER-00707	Cinnamon Sugar Mix	370000.0000
MER-00708	Fruit & Nut Trail Mix	115000.0000
MER-00709	Garden Hose Reel	430000.0000
MER-00710	Garlic and Herb Cream Cheese	480000.0000
MER-00711	Phone Screen Protector	75000.0000
MER-00712	Cinnamon Apple Sauce	225000.0000
MER-00713	Bike Repair Tool Kit	465000.0000
MER-00714	Magnetic Phone Case	65000.0000
MER-00715	Cranberry Almond Biscotti	420000.0000
MER-00716	Organic Lentil Soup	335000.0000
MER-00717	Craft Beer Mustard	355000.0000
MER-00718	Classic Chicken Noodle Soup	265000.0000
MER-00719	Wireless HDMI Receiver	200000.0000
MER-00720	Sriracha Sauce	375000.0000
MER-00721	Classic Leather Wallet	350000.0000
MER-00722	Maple Bacon Potato Chips	245000.0000
MER-00723	Magnetic Phone Car Mount	450000.0000
MER-00724	Vanilla Ice Cream	325000.0000
MER-00725	Black Bean Salsa	425000.0000
MER-00726	Smartphone Camera Lens Kit	125000.0000
MER-00727	Dark Chocolate Covered Raisins	400000.0000
MER-00728	Savory Trail Mix	315000.0000
MER-00729	Hand Mixer	310000.0000
MER-00730	Spinach and Feta Wraps	490000.0000
MER-00731	Pocket Blanket	365000.0000
MER-00732	Wireless Music Receiver	485000.0000
MER-00733	Apple Pie Filling	75000.0000
MER-00734	Garden Tool Set	370000.0000
MER-00735	Spicy Thai Coconut Soup	415000.0000
MER-00736	Buffalo Chicken Dip	420000.0000
MER-00737	Barbecue Chicken Pizza	50000.0000
MER-00738	Customizable Name Puzzle	120000.0000
MER-00739	Chocolate Almond Milk	390000.0000
MER-00740	Pet Activity Tracker	315000.0000
MER-00741	Maple Bacon Potato Chips	175000.0000
MER-00742	Coconut Macaroons	235000.0000
MER-00743	Travel Eye Mask with Ear Plugs	120000.0000
MER-00744	Phone Screen Protector	435000.0000
MER-00745	Vegetable Fried Rice	185000.0000
MER-00746	Faux Leather Leggings	300000.0000
MER-00747	Biodegradable Dog Waste Bags	300000.0000
MER-00748	Roasted Red Pepper Sauce	430000.0000
MER-00749	Chocolate Chip Energy Balls	130000.0000
MER-00750	Sesame Seeds	365000.0000
MER-00751	Golf Putting Green	360000.0000
MER-00752	Digital Food Thermometer	100000.0000
MER-00753	Wall Art	345000.0000
MER-00754	Crafting Kit	485000.0000
MER-00755	Laptop Stand	240000.0000
MER-00756	Craft Beer Mustard	500000.0000
MER-00757	Chocolate Chip Muffins	75000.0000
MER-00758	Car Seat Organizer	340000.0000
MER-00759	Watercolor Brush Pens	280000.0000
MER-00760	High-Quality Yoga Block	160000.0000
MER-00761	Craft Beer Mustard	165000.0000
MER-00762	Smoked Paprika	480000.0000
MER-00763	Decorative Throw Blanket	360000.0000
MER-00764	Cheesy Cauliflower Bake	395000.0000
MER-00765	Freestanding Wine Rack	205000.0000
MER-00766	Carrot Sticks	85000.0000
MER-00767	Kids' Dinosaur-Themed Lunchbox	80000.0000
MER-00768	Tailored Dress Pants	485000.0000
MER-00769	Fitness Foam Roller	310000.0000
MER-00770	Creamy Spinach Dip	125000.0000
MER-00771	Natural Soy Candles	155000.0000
MER-00772	Wild Rice Pilaf	210000.0000
MER-00773	Outdoor Camping Hammock	340000.0000
MER-00774	Ice Cream Scoop	60000.0000
MER-00775	Decorative LED Neon Sign	385000.0000
MER-00776	Almond Milk Yogurt	345000.0000
MER-00777	Herb Seasoned Croutons	480000.0000
MER-00778	Cotton Tote Bag Set	470000.0000
MER-00779	Pumpkin Spice Pancake Mix	265000.0000
MER-00780	Cinnamon Sugar Popcorn	385000.0000
MER-00781	Outdoor Adventure Backpack	325000.0000
MER-00782	Organic Ramen Noodles	180000.0000
MER-00783	Sesame Noodles	455000.0000
MER-00784	Computer Monitor Stand	275000.0000
MER-00785	Nutty Quinoa Salad	175000.0000
MER-00786	Ceramic Cookware Set	165000.0000
MER-00787	Fashionable Belt Bag	235000.0000
MER-00788	Fridge Magnet Set	315000.0000
MER-00789	Adjustable Laptop Desk	465000.0000
MER-00790	Organic Blueberries	435000.0000
MER-00791	Whisk Set	280000.0000
MER-00792	Puzzle Mat	445000.0000
MER-00793	Reusable Silicone Food Storage Bags	120000.0000
MER-00794	Portable UV Sterilizer	305000.0000
MER-00795	Athletic Sports Bra	315000.0000
MER-00796	Sweet Cherry Tomatoes	290000.0000
MER-00797	Vanilla Ice Cream	95000.0000
MER-00798	Portable Camping Shower	80000.0000
MER-00799	Fitness Resistance Bands	190000.0000
MER-00800	Stuffed Peppers with Quinoa	185000.0000
MER-00801	Chipotle Seasoning Blend	455000.0000
MER-00802	Smartphone Projector Kit	395000.0000
MER-00803	Organic Apples	105000.0000
MER-00804	Grass Fed Beef Patties	395000.0000
MER-00805	Arcade Game Machine	215000.0000
MER-00806	Cat Scratching Post with Toys	355000.0000
MER-00807	Balsamic Fig Dressing	150000.0000
MER-00808	Peanut Butter Protein Balls	175000.0000
MER-00809	Organic Almond Flour	115000.0000
MER-00810	Field Journal	370000.0000
MER-00811	Mediterranean Chickpea Salad	445000.0000
MER-00812	Energy Bites	180000.0000
MER-00813	Peach Mango Smoothie Mix	230000.0000
MER-00814	Desk Organizer Set	265000.0000
MER-00815	Thermostatic Shower Valve Kit	360000.0000
MER-00816	Smoked Paprika Chicken Thighs	285000.0000
MER-00817	Garden Vegetable Soup	395000.0000
MER-00818	Lemon Garlic Marinade	355000.0000
MER-00819	Chocolate Chip Pancake Mix	395000.0000
MER-00820	Frozen Fruit Medley	390000.0000
MER-00821	LED Desk Lamp with USB Charging Port	100000.0000
MER-00822	Buffalo Cauliflower Wings	280000.0000
MER-00823	Vegan Cheese	455000.0000
MER-00824	Oven Thermometer	145000.0000
MER-00825	Herbed Couscous	170000.0000
MER-00826	Mobile Workbench	465000.0000
MER-00827	Portable Bluetooth Speaker	390000.0000
MER-00828	Cinnamon Sugar Tortilla Chips	305000.0000
MER-00829	Portable Pet Water Bottle	390000.0000
MER-00830	Greek Yogurt	150000.0000
MER-00831	Over-the-Door Shoe Organizer	495000.0000
MER-00832	Creamy Garlic Mashed Potatoes	80000.0000
MER-00833	Cauliflower Crust Pizza	135000.0000
MER-00834	Pet Leash	420000.0000
MER-00835	Homestyle Chicken Noodle Soup	365000.0000
MER-00836	Frozen Cauliflower Rice	100000.0000
MER-00837	Wireless Charging Pad	65000.0000
MER-00838	Organic Quinoa	450000.0000
MER-00839	Portable Massage Gun	385000.0000
MER-00840	Hand Mixer	195000.0000
MER-00841	Travel Eye Mask with Ear Plugs	350000.0000
MER-00842	Cotton Basic Tank	375000.0000
MER-00843	Portable Hammock with Stand	500000.0000
MER-00844	Chili Beans in Sauce	375000.0000
MER-00845	Frozen Salmon Filets	420000.0000
MER-00846	Sweet and Sour Sauce	190000.0000
MER-00847	Stainless Steel Water Pitcher	330000.0000
MER-00848	Compressible Packing Cubes	370000.0000
MER-00849	Samoas Cookie Mix	475000.0000
MER-00850	Digital Alarm Clock	275000.0000
MER-00851	Organic Spinach	75000.0000
MER-00852	Avocado Oil	290000.0000
MER-00853	Sweet Potatoes	470000.0000
MER-00854	Sliced Cheese	210000.0000
MER-00855	Crafting Kit	50000.0000
MER-00856	LED Desk Light	225000.0000
MER-00857	Wooden Toy Train Set	435000.0000
MER-00858	Balsamic Vinaigrette	380000.0000
MER-00859	Energy Bites	90000.0000
MER-00860	Body Pillow Case	140000.0000
MER-00861	Cranberry Almond Cookies	335000.0000
MER-00862	Cranberry Almond Granola	185000.0000
MER-00863	Ceramic Non-Stick Frying Pan	270000.0000
MER-00864	Classic Vanilla Fudge	215000.0000
MER-00865	Buffalo Wing Sauce	165000.0000
MER-00866	Stuffed Bell Peppers	225000.0000
MER-00867	Smartphone Photography Ring Light	400000.0000
MER-00868	Pork Chops	250000.0000
MER-00869	Marinara Sauce	85000.0000
MER-00870	Foot Massager Machine	115000.0000
MER-00871	Organic Almonds	105000.0000
MER-00872	Mini Fondue Set	255000.0000
MER-00873	Spicy BBQ Sauce	285000.0000
MER-00874	Chipotle Black Bean Burger	255000.0000
MER-00875	Smartphone Camera Lens Kit	420000.0000
MER-00876	Laptop Stand	215000.0000
MER-00877	Greek Yogurt	400000.0000
MER-00878	Mini Projector for Smartphones	140000.0000
MER-00879	Maxi Wrap Dress	55000.0000
MER-00880	Smart LED Light Strip	125000.0000
MER-00881	Pumpkin Pie Spice	370000.0000
MER-00882	Fitness Tracker Band	95000.0000
MER-00883	Personal Security Alarm Keychain	320000.0000
MER-00884	Collapsible Storage Crates	250000.0000
MER-00885	LED Christmas Tree Lights	365000.0000
MER-00886	Acoustic Guitar	295000.0000
MER-00887	Cinnamon Roll Kit	135000.0000
MER-00888	Eco-Friendly Cleaning Cloths	415000.0000
MER-00889	USB Desk Fan	470000.0000
MER-00890	Chipotle Seasoning Blend	475000.0000
MER-00891	Spicy Italian Sausage	235000.0000
MER-00892	A-Line Skirt	160000.0000
MER-00893	Vegetable Stir-Fry Sauce	255000.0000
MER-00894	Fitness Tracker Watch	105000.0000
MER-00895	Electric Milk Frother	360000.0000
MER-00896	Honey Mustard Pretzel Bites	150000.0000
MER-00897	Creamy Ranch Dressing	455000.0000
MER-00898	Magnet Travel Fridge Magnets	230000.0000
MER-00899	Raspberry Vanilla Greek Yogurt	495000.0000
MER-00900	Peanut Butter	135000.0000
MER-00901	Chocolate Hazelnut Granola	330000.0000
MER-00902	Organic Almonds	325000.0000
MER-00903	Bock Beer Mustard	420000.0000
MER-00904	Multi-Cooker	425000.0000
MER-00905	Organic Sweet Potatoes	150000.0000
MER-00906	Cabbage Slaw Mix	175000.0000
MER-00907	Honey BBQ Ribs	500000.0000
MER-00908	Protein Powder	300000.0000
MER-00909	Cookbook	165000.0000
MER-00910	Cinnamon Sugar Donuts	115000.0000
MER-00911	Inflatable Pool Float	235000.0000
MER-00912	Nut Mix	90000.0000
MER-00913	Stuffed Bell Peppers	405000.0000
MER-00914	Fleece Lined Leggings	160000.0000
MER-00915	Sesame Garlic Noodles	85000.0000
MER-00916	Workstation Laptop Stand	495000.0000
MER-00917	Lemon Zest Olive Oil	145000.0000
MER-00918	Harvest Grain Salad	95000.0000
MER-00919	Hummus Variety Pack	80000.0000
MER-00920	Garlic and Herb Rub	120000.0000
MER-00921	Vegan Mac & Cheese	145000.0000
MER-00922	Personal Safety Alarm	315000.0000
MER-00923	Car Phone Mount	410000.0000
MER-00924	Fresh Cilantro	250000.0000
MER-00925	High-Quality Yoga Block	355000.0000
MER-00926	Free-Range Eggs	435000.0000
MER-00927	Golf Polo Shirt	75000.0000
MER-00928	Salsa Verde	300000.0000
MER-00929	Chocolate Covered Pretzels	70000.0000
MER-00930	Digital Thermostat	95000.0000
MER-00931	Streaming Device	435000.0000
MER-00932	Frozen Acai Purée	385000.0000
MER-00933	Bike Repair Tool Kit	285000.0000
MER-00934	Wi-Fi Enabled Smart Light Switch	125000.0000
MER-00935	Travel Eye Mask with Ear Plugs	110000.0000
MER-00936	Gluten-Free Biscuits	180000.0000
MER-00937	Multifunctional Pocket Tool	345000.0000
MER-00938	Dill Pickle Chips	410000.0000
MER-00939	Almond Flour Bread Mix	105000.0000
MER-00940	Slim Fit Chinos	110000.0000
MER-00941	Puffed Rice Cake	145000.0000
MER-00942	Herbed Mushroom Risotto	55000.0000
MER-00943	Matcha Green Tea Powder	430000.0000
MER-00944	Feta Cheese	250000.0000
MER-00945	Bluetooth Car Adapter	335000.0000
MER-00946	Chili Beans in Sauce	175000.0000
MER-00947	Honey Roasted Chickpeas	335000.0000
MER-00948	Wireless Induction Charger	450000.0000
MER-00949	Digital Thermostat	230000.0000
MER-00950	Wall Decals for Kids	105000.0000
MER-00951	Chia Seed Pudding Mix	155000.0000
MER-00952	Cordless Water Flosser	105000.0000
MER-00953	Indoor Plants	175000.0000
MER-00954	Honey Mustard Sauce	470000.0000
MER-00955	Italian Sausage and Peppers	245000.0000
MER-00956	Sweet Chili Dipping Sauce	350000.0000
MER-00957	Eco-Friendly Beeswax Wraps	305000.0000
MER-00958	Honey Garlic Chicken	65000.0000
MER-00959	Herb Seasoned Rice	55000.0000
MER-00960	Tattoo Kit	475000.0000
MER-00961	Recipe Book Stand	370000.0000
MER-00962	Underwater Camera	70000.0000
MER-00963	Kids' Educational Tablet	355000.0000
MER-00964	Wireless Wi-Fi Extender	395000.0000
MER-00965	Cotton Pajama Set	460000.0000
MER-00966	Comfort Flats	335000.0000
MER-00967	Nutty Trail Mix	400000.0000
MER-00968	Kids' Gardening Kit	280000.0000
MER-00969	Snack Container Set	120000.0000
MER-00970	Compact Electric Kettle	410000.0000
MER-00971	Infrared Thermometer Gun	260000.0000
MER-00972	Organic Whole Wheat Flour	315000.0000
MER-00973	Garden Tool Belt	105000.0000
MER-00974	Jigsaw Puzzle	430000.0000
MER-00975	Coconut Curry Chicken	165000.0000
MER-00976	Pet Training Pads	485000.0000
MER-00977	Sushi Roll Kit	265000.0000
MER-00978	Peach Preserves	430000.0000
MER-00979	Solar Charger	165000.0000
MER-00980	Multi-Port USB Hub	335000.0000
MER-00981	Pizza Stone	445000.0000
MER-00982	Wireless Mouse	500000.0000
MER-00983	Stylish Combat Boots	320000.0000
MER-00984	Pet Water Fountain with Filtration	255000.0000
MER-00985	Eco-Friendly Beeswax Wraps	230000.0000
MER-00986	Pet Activity Tracker	135000.0000
MER-00987	Fire Roasted Salsa	330000.0000
MER-00988	Stuffed Peppers with Quinoa	280000.0000
MER-00989	Herb Garlic Butter	465000.0000
MER-00990	Garlic & Herb Goat Cheese	180000.0000
MER-00991	Potato Wedge Seasoning	115000.0000
MER-00992	Oats	245000.0000
MER-00993	Folding Backpack Chair	475000.0000
MER-00994	Dish Rack	500000.0000
MER-00995	Multi-Layer Food Steamer	50000.0000
MER-00996	Coconut Chia Seed Pudding	445000.0000
MER-00997	Silicone Baking Mat Set	175000.0000
MER-00998	Savory Snack Mix	200000.0000
MER-00999	Walnut Halves	230000.0000
MER-01000	Fashionable Fanny Pack	80000.0000
\.


--
-- TOC entry 4795 (class 2606 OID 24914)
-- Name: merchandise pk_merch; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.merchandise
    ADD CONSTRAINT pk_merch PRIMARY KEY (id_merchandise);


-- Completed on 2025-10-22 21:05:07

--
-- PostgreSQL database dump complete
--

\unrestrict nIm4N0ldQfgIJW423hYbfhnQsD0Gcz0a0eiCh8J0Gnr6n7WEOwgEGL9JvyhLtA9

