/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

USE [database-devops]
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (292, N'Next-Door Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (294, N'Professional Sales and Service')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (296, N'Riders Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (298, N'The Bike Mechanics')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (300, N'Nationwide Supply')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (302, N'Area Bike Accessories')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (304, N'Bicycle Accessories and Kits')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (306, N'Clamps & Brackets Co.')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (308, N'Valley Bicycle Specialists')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (310, N'New Bikes Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (312, N'Vinyl and Plastic Goods Corporation')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (314, N'Top of the Line Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (316, N'Fun Toys and Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (318, N'Great Bikes ')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (320, N'Metropolitan Sales and Rental')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (322, N'Irregulars Outlet')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (324, N'Valley Toy Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (326, N'Worthwhile Activity Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (328, N'Purchase Mart')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (330, N'Major Sport Suppliers')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (332, N'Family''s Favorite Bike Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (334, N'Global Plaza')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (336, N'Imported and Domestic Cycles')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (338, N'Systematic Sales')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (340, N'eCommerce Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (342, N'Mountain Toy Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (344, N'Retail Sales and Service')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (346, N'Designated Distributors')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (348, N'Bold Bike Accessories')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (350, N'Twin Cycles')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (352, N'Tiny Bike Boutique')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (354, N'Acclaimed Bicycle Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (356, N'Serious Cycles')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (358, N'Quality Bike Sales')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (360, N'Novelty Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (362, N'Distinctive Cycles Sales & Service')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (364, N'Leading Bike Distributors')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (366, N'Activity Center')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (368, N'Brightwork Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (370, N'Resale Services')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (372, N'The Gear Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (374, N'Immense Manufacturing Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (376, N'Extended Bike Sales')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (378, N'Pedaling Components')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (380, N'Workout Emporium')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (382, N'Work and Play Association')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (384, N'Seaside Bike Works')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (386, N'Nice Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (388, N'Remarkable Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (390, N'Road-Way Mart')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (392, N'Small Cycle Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (394, N'Blue-Ribbon Bike Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (396, N'Flawless Bike Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (398, N'Grand Bicycle Stores')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (400, N'Exertion Activities Club')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (402, N'Impromptu Trips')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (404, N'Margie''s Travel')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (406, N'Kickstand Sellers')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (408, N'Nearest Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (410, N'Fast Bike Works')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (412, N'Gasless Cycle Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (414, N'Lubricant and Grease Suppliers')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (416, N'Teen Discount Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (418, N'Transportation Options')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (420, N'Capital Riding Supplies')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (422, N'Bike Boutique')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (424, N'Bikes Anyone?')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (426, N'Cross-town Parts Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (428, N'Finer Cycle Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (430, N'Center Cycle Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (432, N'Bulk Discount Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (434, N'Country Parts Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (436, N'Second Bike Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (438, N'First-Rate Outlet')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (440, N'Juvenile Sports Equipment')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (442, N'Another Bicycle Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (444, N'Fourth Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (446, N'Rodeway Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (448, N'Traction Tire Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (450, N'Unsurpassed Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (452, N'Field Trip Inc')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (454, N'Tire Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (456, N'Uncompromising Quality Co')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (458, N'Metallic Paint and Overcoat Co')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (460, N'Pro Sporting Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (462, N'Sporting Goods and Bicycle Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (464, N'Odometers and Accessories Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (466, N'Scratch-Resistant Finishes Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (468, N'Topnotch Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (470, N'Unicycles, Bicycles, and Tricycles')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (472, N'Safe Cycles Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (474, N'Number 1 Supply')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (476, N'Industrial Supplies')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (478, N'Golf and Cycle Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (480, N'Front Runner Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (482, N'Favorite Toy Distributor')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (484, N'World Bike Discount Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (486, N'Global Sporting Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (488, N'Historic Bicycle Sales')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (490, N'Commuter Bicycle Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (492, N'Coalition Bike Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (494, N'Travel Systems')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (496, N'Grease and Oil Products Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (498, N'Moderately-Priced Bikes Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (500, N'Toy Manufacturing Inc')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (502, N'Eighty Toy Stores')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (504, N'Economy Bikes Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (506, N'Third Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (508, N'Atypical Bike Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (510, N'Bikes for Two')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (512, N'Metal Processing Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (514, N'Widget Bicycle Specialists')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (516, N'Initial Bike Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (518, N'Latest Sports Equipment')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (520, N'Modern Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (522, N'Raw Materials Inc')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (524, N'Lots of Bikes Storehouse')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (526, N'Futuristic Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (528, N'Parcel Express Delivery Service')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (530, N'Outdoor Distributors')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (532, N'North Bike Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (534, N'Prosperous Tours')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (536, N'Nonskid Tire Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (538, N'Amalgamated Parts Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (540, N'Metro Bike Works')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (542, N'Best o'' Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (544, N'Painters Bicycle Specialists')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (546, N'Client Discount Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (548, N'Eastside Sporting Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (550, N'Helmets and Cycles')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (552, N'Requisite Part Supply')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (554, N'Racks and Security Systems')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (556, N'Mechanical Products Ltd.')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (558, N'Commendable Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (560, N'Online Bike Sellers')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (562, N'Custom Accessories Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (564, N'Unusual Bicycle Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (566, N'Courteous Bicycle Specialists')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (568, N'Hobby Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (570, N'Professional Cycle Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (572, N'Bike Universe')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (574, N'Fifth Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (576, N'Independent Outlet')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (578, N'Rambling Tours')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (580, N'Farthest Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (582, N'Excellent Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (584, N'Curbside Universe')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (586, N'Alternative Vehicles')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (588, N'Channel Outlet')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (590, N'Full Sports Supply')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (592, N'Retail Mall')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (594, N'Racing Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (596, N'Metro Metals Co.')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (598, N'Sheet Metal Manufacturing')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (600, N'Thorough Parts and Repair Services')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (602, N'Uttermost Bike Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (604, N'Mechanical Sports Center')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (606, N'Speedometer Sales')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (608, N'Two-Wheeled Transit Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (610, N'Mountain Emporium')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (612, N'Metro Cycle Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (614, N'Outdoor Sporting Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (616, N'Tread Industries')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (618, N'Petroleum Products Distributors')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (620, N'Tandem Bicycle Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (622, N'Bikes and Motorbikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (624, N'Budget Toy Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (626, N'Camping and Sports Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (628, N'Ace Bicycle Supply')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (630, N'Rural Department Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (632, N'Sports Commodities')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (634, N'Riverside Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (636, N'Bicycle Exporters')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (638, N'Responsible Bike Dealers')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (640, N'Western Bike Supplies')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (642, N'Advanced Bike Components')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (644, N'Aerobic Exercise Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (646, N'Rural Sporting Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (648, N'Corner Bicycle Supply')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (650, N'Distance Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (652, N'Westside Plaza')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (654, N'Ultimate Bike Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (656, N'Outstanding Cycles')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (658, N'Vigorous Sports Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (660, N'Sports Merchandise')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (662, N'Fitness Toy Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (664, N'Casual Bicycle Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (666, N'Fitness Discount Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (668, N'General Cycle Storehouse')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (670, N'Fitness Cycling')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (672, N'Good Bike Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (674, N'Imaginary Toys')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (676, N'Inexpensive Parts Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (678, N'Nuts and Bolts Mfg.')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (680, N'Principal Bicycle Supply')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (682, N'Thrilling Bike Tours')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (684, N'This Area Sporting Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (686, N'Full-Service Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (688, N'Plastic Products Manufacturers')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (690, N'Kids and Adults Cycle Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (692, N'Grand Discount Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (694, N'Genuine Bike Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (696, N'Extreme Riding Supplies')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (698, N'Bike Rims Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (700, N'Fleet Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (702, N'Local Hardware Factory')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (704, N'Only Bikes and Accessories')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (706, N'Rental Gallery')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (708, N'South Bike Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (710, N'Wonderful Bikes Inc.')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (712, N'Another Sporting Goods Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (714, N'Discount Bicycle Specialists')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (716, N'Famous Bike Sales and Service')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (718, N'First Supplies')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (720, N'Machines & Cycles Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (722, N'Pedals Warehouse')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (724, N'Two Wheels Cycle Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (726, N'Westside Cycle Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (728, N'Wholesale Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (730, N'Very Best Sports Supply')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (732, N'Urban Sports Emporium')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (734, N'Superlative Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (736, N'Primary Cycle Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (738, N'Sixth Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (740, N'Touring Services')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (742, N'Vehicle Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (744, N'First Department Stores')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (746, N'Grand Sport Boutique')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (748, N'Major Equipment Co')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (750, N'Custom Sales and Service')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (752, N'Elemental Sporting Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (754, N'Distinctive Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (756, N'Grand Cycle Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (758, N'Nearby Bike Mall')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (760, N'Handy Bike Services')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (762, N'Friendly Bike Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (764, N'Fashionable Bikes and Accessories')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (766, N'Extreme Toy Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (768, N'Citywide Service and Repair')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (770, N'Best Cycle Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (772, N'Professional Sporting Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (774, N'Rugged Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (776, N'Principal Bike Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (778, N'One-Piece Handle Bars')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (780, N'Finer Riding Supplies')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (782, N'Neighborhood Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (784, N'Online Bike Catalog')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (786, N'Outdoor Equipment Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (788, N'Paint Supply')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (790, N'Preferred Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (792, N'Rally Day Mall')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (794, N'Rewarding Activities Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (796, N'Rich Department Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (798, N'Sales and Supply Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (800, N'Stationary Bikes and Stands')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (802, N'Successful Sales Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (804, N'Downtown Hotel')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (806, N'Certified Sports Supply')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (808, N'Registered Cycle Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (810, N'Rampart Amusement Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (812, N'Sundry Sporting Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (814, N'Excellent Riding Supplies')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (816, N'Farthermost Bike Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (818, N'Suburban Cycle Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (820, N'Weekend Tours')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (822, N'Racing Bike Outlet')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (824, N'Utilitarian Sporting Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (826, N'Bike Goods ')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (828, N'Vigorous Exercise Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (830, N'Showcase for Cycles')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (832, N'Lease-a-Bike Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (834, N'Functional Store South')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (836, N'Active Cycling')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (838, N'Stock Parts and Supplies')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (840, N'Roadway Supplies')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (842, N'Sensational Discount Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (844, N'Future Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (846, N'Super Sports Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (848, N'Satin Finish Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (850, N'Regional Manufacturing')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (852, N'Original Bicycle Supply Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (854, N'First Center')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (856, N'Action Bicycle Specialists')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (858, N'Roadway Bike Emporium')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (860, N'Sleek Bikes ')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (862, N'Retail Sporting Equipment')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (864, N'Price-Cutter Discount Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (866, N'Brand New Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (868, N'Central Bicycle Specialists')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (870, N'Vast Bike Sales and Rental')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (872, N'Summer Sports Place')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (874, N'Real Sporting Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (876, N'Versatile Sporting Goods Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (878, N'Bicycle Outfitters')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (880, N'The Bike Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (882, N'Safe Toys')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (884, N'Qualified Sales and Repair Services')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (886, N'Our Sporting Goods Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (888, N'Lustrous Paints and Components')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (890, N'Expert Sports Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (892, N'Coho Sports')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (894, N'Jumbo Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (896, N'Quick Delivery Service')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (898, N'Tough and Reliable Parts')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (900, N'Basic Sports Equipment')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (902, N'Cash & Carry Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (904, N'Convenient Bike Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (906, N'Fitness Bike Accessories')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (908, N'General Bike Corporation')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (910, N'Quitting Business Distributors')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (912, N'Retail Cycle Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (914, N'Social Activities Club')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (916, N'Blue Bicycle Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (918, N'Expert Cycle Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (920, N'General Riding Supplies')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (922, N'Parts Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (924, N'Riding Excursions')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (926, N'Unique Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (928, N'Rural Cycle Emporium')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (930, N'Associated Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (932, N'Modular Cycle Systems')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (934, N'A Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (936, N'Journey Sporting Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (938, N'Two Bike Shops')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (940, N'Cycles Wholesaler & Mfg.')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (942, N'Wheels Inc.')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (944, N'Number One Bike Co.')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (946, N'Racing Supply Distributors')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (948, N'Standard Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (950, N'The Bicycle Accessories Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (952, N'Active Systems')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (954, N'Futuristic Sport Distributors')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (956, N'Finer Sales and Service')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (958, N'Big-Time Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (960, N'The Showroom')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (962, N'Spa and Exercise Outfitters')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (964, N'Year-Round Sports')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (966, N'The New Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (968, N'Resident Cycle Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (970, N'Primary Bike Distributors')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (972, N'Major Bicycle Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (974, N'Leather and Vinyl Manufacturing')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (976, N'Genial Bike Associates')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (978, N'Commercial Sporting Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (980, N'Wholesale Parts')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (982, N'Steel Inc.')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (984, N'Riding Cycles')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (986, N'Metro Manufacturing')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (988, N'Manufacturers Inc')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (990, N'Locks Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (992, N'Latest Accessories Sales')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (994, N'Incomparable Bicycle Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (996, N'Hometown Riding Supplies')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (998, N'Greater Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1000, N'Games and Sport Supply Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1002, N'Distant Inn')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1004, N'Finer Mart')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1006, N'Economic Parts Supply')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1008, N'Precision Gears Inc.')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1010, N'Cross-Country Riding Supplies')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1012, N'Stylish Department Stores')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1014, N'Bike World')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1016, N'Central Discount Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1018, N'Trusted Catalog Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1020, N'Bicycle Warehouse Inc.')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1022, N'Sharp Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1024, N'Exemplary Cycles')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1026, N'Metropolitan Sports Supply')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1028, N'Progressive Sports')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1030, N'Underglaze and Finish Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1032, N'Brakes and Gears')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1034, N'The Accessories Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1036, N'Mountain Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1038, N'Bike Part Wholesalers')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1040, N'Family Cycle Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1042, N'Popular Bike Lines')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1044, N'Superb Sales and Repair')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1046, N'Better Bike Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1048, N'Countryside Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1050, N'First Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1052, N'Traditional Department Stores')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1054, N'Eastside Cycle Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1056, N'General Department Stores')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1058, N'Mass Market Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1060, N'Operational Manufacturing')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1062, N'Online Bike Warehouse')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1064, N'Retread Tire Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1066, N'Small Bike Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1068, N'Superior Hardware Distributors')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1070, N'Fitness Sport Boutique')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1072, N'Producer Goods Clearinghouse')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1074, N'Recreation Systems')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1076, N'Rustic Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1078, N'Eastside Parts Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1080, N'Exchange Parts Inc.')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1082, N'First Cycle Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1084, N'Running and Cycling Gear')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1086, N'Seventh Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1088, N'Fast Services')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1090, N'General Associates')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1092, N'Good Toys')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1094, N'Little Bicycle Supply Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1096, N'Retail Toy Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1098, N'Strenuous Exercise Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1100, N'All Seasons Sports Supply')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1102, N'Leisure Clearing House')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1104, N'Outdoor Toy Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1106, N'The Commissary')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1108, N'Affordable Sports Equipment')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1110, N'Local Sales and Rental')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1112, N'Economy Center')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1114, N'Community Department Stores')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1116, N'Area Sheet Metal Supply')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1118, N'Synthetic Materials Manufacturing')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1120, N'Rural Sales and Service')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1122, N'Tubeless Tire Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1124, N'Tires and Tubes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1126, N'Hardware Components')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1128, N'Retail Sporting Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1130, N'Efficient Cycling')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1132, N'General Industries')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1134, N'Highway Bike Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1136, N'Rental Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1138, N'Roving Sports')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1140, N'Express Bike Services')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1142, N'Major Amusement Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1144, N'Retail Discount Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1146, N'Vale Riding Supplies')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1148, N'A Great Bicycle Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1150, N'Certified Bicycle Supply')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1152, N'Exceptional Cycle Services')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1154, N'Instant Cycle Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1156, N'Leisure Activities')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1158, N'Paints and Solvents Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1160, N'West Wind Distributors')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1162, N'Bikes for Kids and Adults')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1164, N'Consolidated Sales')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1166, N'Home Town Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1168, N'Optimal Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1170, N'Sample Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1172, N'Extras Sporting Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1174, N'Sure & Reliable Sporting Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1176, N'Eleventh Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1178, N'Enterprise Center')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1180, N'Purple Bicycle Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1182, N'New and Used Bicycles')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1184, N'Separate Parts Corporation')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1186, N'Basic Bike Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1188, N'Fabrikam Inc., West')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1190, N'Mechanical Brake Manufacturers')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1192, N'Non-Slip Pedal Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1194, N'Variety Bike Outlet')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1196, N'Weekend Bike Tours')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1198, N'Fabrikam Inc., East')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1200, N'General Supplies')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1202, N'Noiseless Gear Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1204, N'Racing Toys')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1206, N'Capable Sales and Service')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1208, N'Little Sports Center')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1210, N'Pretty Bikes and Toys')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1212, N'Road Way Sales and Rental')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1214, N'Sturdy Toys')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1216, N'Beneficial Exercises and Activities')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1218, N'Fad Outlet')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1220, N'Commerce Bicycle Specialists')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1222, N'Township Inn')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1224, N'Acceptable Sales & Service')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1226, N'Brown Bicycle Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1228, N'District Mall')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1230, N'Fitness Supplies')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1232, N'Mail Market')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1234, N'Spare Parts Co.')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1236, N'Twelfth Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1238, N'Consolidated Messenger')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1240, N'Daring Rides')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1242, N'Field Trip Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1244, N'Finish and Sealant Products')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1246, N'Finer Parts Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1248, N'Glossy Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1250, N'Next Door Cycles')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1252, N'Up-To-Date Sports')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1254, N'Mountain Bike Center')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1256, N'Specialty Sports Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1258, N'Scooters and Bikes Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1260, N'Closest Bicycle Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1262, N'Roadway Bicycle Supply')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1264, N'Refined Department Stores')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1266, N'Reasonable Bicycle Sales')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1268, N'Out-of-the-Way Hotels')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1270, N'Outdoor Sports Supply')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1272, N'Outdoor Aerobic Systems Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1274, N'Self-Contained Cycle Parts Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1276, N'Metal Clearing House')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1278, N'Many Bikes Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1280, N'Largest Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1282, N'Kickstands and Accessories Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1284, N'Instruments and Parts Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1286, N'Neighborhood Bicycle Storehouse')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1288, N'Gear-Shift Bikes Limited')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1290, N'Frugal Bike Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1292, N'Family Entertainment Center')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1294, N'Go-cart and Bike Specialists')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1296, N'Trailblazing Sports')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1298, N'Racing Partners')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1300, N'Perfect Toys')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1302, N'Exhibition Showroom')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1304, N'Authorized Bike Sales and Rental')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1306, N'Two-Seater Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1308, N'More Bikes!')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1310, N'Unified Sports Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1312, N'National Manufacturing')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1314, N'Volume Bike Sellers')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1316, N'Wheelsets Storehouse')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1318, N'Town Industries')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1320, N'Security Racks and Locks Wholesalers')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1322, N'Rapid Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1324, N'Metro Sports Equipment')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1326, N'Nearby Sporting Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1328, N'Front Sporting Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1330, N'Elite Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1332, N'Catalog Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1334, N'Chic Department Stores')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1336, N'Eastside Department Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1338, N'Sports Sales and Rental')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1340, N'Cycle Merchants')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1342, N'Global Sports Outlet')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1344, N'Exotic Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1346, N'Fitness Hotel')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1348, N'Healthy Activity Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1350, N'Every Bike Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1352, N'Grand Industries')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1354, N'Ideal Components')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1356, N'Larger Cycle Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1358, N'Leading Sales & Repair')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1360, N'Main Bicycle Services')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1362, N'Metro Bike Mart')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1364, N'Tandem Sales and Service')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1366, N'Sensible Sports')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1368, N'Reliable Retail Center')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1370, N'Liquidation Sales')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1372, N'Friendly Bike Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1374, N'Yellow Bicycle Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1376, N'Sports Products Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1378, N'Selected Distributors')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1380, N'Impervious Paint Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1382, N'Shipping Specialists')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1384, N'Finer Sporting Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1386, N'Authentic Sales and Service')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1388, N'Official Parts Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1390, N'Contoso, Ltd.')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1392, N'Discount Tours')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1394, N'Tire Exchange')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1396, N'Racing Tours')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1398, N'Oils and Fluids Warehouse')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1400, N'Finished Parts Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1402, N'Consumer Equipment')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1404, N'Rally Master Company Inc')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1406, N'Professional Cyclists')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1408, N'Sports Products Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1410, N'Exclusive Bicycle Mart')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1412, N'City Manufacturing')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1414, N'Bike Dealers Association')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1416, N'Pedal Systems Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1418, N'Health Spa, Limited')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1420, N'Global Bike Retailers')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1422, N'Fashionable Department Stores')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1424, N'Closeout Boutique')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1426, N'Bicycle Merchandise Warehouse')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1428, N'Spoke Manufacturers')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1430, N'Leather Seat Factory')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1432, N'Good Bicycle Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1434, N'Endurance Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1436, N'Practical Bike Supply Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1438, N'Some Discount Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1440, N'Variety Cycling')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1442, N'Accessories Network')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1444, N'Remote Bicycle Specialists')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1446, N'Curbside Sporting Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1448, N'Friendly Neighborhood Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1450, N'Guaranteed Sales and Service')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1452, N'Preferable Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1454, N'Recommended Bicycles')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1456, N'Sunny Place Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1458, N'Alpine Ski House')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1460, N'Cycles and Scooters')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1462, N'Small Bike Accessories Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1464, N'List Price Catalog Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1466, N'Seats and Saddles Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1468, N'Village Tours')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1470, N'All Cycle Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1472, N'Tachometers and Accessories')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1474, N'Cycles Sales and Repair')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1476, N'Low Price Cycles')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1478, N'Metropolitan Manufacturing')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1480, N'Orange Bicycle Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1482, N'Riding Associates')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1484, N'Essential Bike Works')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1486, N'Rural Mountain Bike Mart')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1488, N'City Cycling')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1490, N'Engineered Bike Systems')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1796, N'Professional Containers and Packaging Co.')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1798, N'One Bike Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1800, N'Hiatus Bike Tours')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1802, N'Cycling Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1804, N'Cycle Clearance')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1806, N'Black Bicycle Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1808, N'Transport Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1810, N'Sellers of Cycles')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1812, N'Maintenance and Repair for Bicycles')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1814, N'Fitness Department Stores')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1816, N'Famous Bike Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1818, N'Eastward Bike Accessories')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1820, N'Strong Metal Manufacturing')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1822, N'Gift and Toy Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1824, N'Major Sporting Goods')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1826, N'Executive Discount Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1828, N'Major Cycling')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1830, N'Getaway Inn')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1832, N'Downhill Bicycle Specialists')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1834, N'Bike Experts')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1836, N'Extraordinary Bike Works')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1838, N'Valley Bicycle Distributors')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1840, N'Top Sports Supply')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1842, N'Racing Sales and Service')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1844, N'Metropolitan Bicycle Supply')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1846, N'Honest Repair Service')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1848, N'Designer Department Stores')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1850, N'Wheel Gallery')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1852, N'Top Bike Market')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1854, N'Region Bike Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1856, N'Grown-up Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1858, N'Bicycle Lines Distributors')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1860, N'Sparkling Paint and Finishes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1862, N'Racing Association')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1864, N'Plastic Parts Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1866, N'Gears and Parts Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1868, N'Executive Gift Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1870, N'Big Cycle Mall')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1872, N'Budget Bike Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1874, N'Eighth Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1876, N'Demand Distributors')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1878, N'Immediate Repair Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1880, N'Off-Price Bike Center')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1882, N'Red Bicycle Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1884, N'Retirement Activities Association')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1886, N'Trendy Department Stores')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1888, N'Vintage Sport Boutique')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1890, N'Travel Sports')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1892, N'West Side Mart')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1894, N'The Bike Outlet')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1896, N'Tenth Bike Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1898, N'Valuable Bike Parts Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1900, N'Fun Times Club')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1902, N'Chain and Chain Tool Distributions')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1904, N'Mobile Outlet')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1906, N'Regional Cycle Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1908, N'Rural Bicycle Supply')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1910, N'Wingtip Toys')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1912, N'The Cycle Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1914, N'Educational Services')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1916, N'Active Life Toys')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1918, N'Simple Bike Parts')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1920, N'Timely Shipping Service')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1922, N'A Cycle Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1924, N'Bike Products and Accessories')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1926, N'Fitness Toys')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1928, N'Quick Parts and Service')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1930, N'Reliable Brake Systems')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1932, N'Thrifty Parts and Sales')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1934, N'A Typical Bike Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1936, N'Active Transport Inc.')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1938, N'Cycle Parts and Accessories')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1940, N'Fasteners & Bolts Outlet')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1942, N'Functional Store North')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1944, N'Quantity Discounts')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1946, N'Swift Cycles')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1948, N'Classic Cycle Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1950, N'Helpful Sales and Repair Service ')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1952, N'Large Bike Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1954, N'Recreation Supplies')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1956, N'Wire Baskets and Parts')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1958, N'Ultimate Bicycle Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1960, N'Sports Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1962, N'Metropolitan Equipment')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1964, N'Extended Tours')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1966, N'Convenient Sales and Service')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1968, N'Solid Bike Parts')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1970, N'Permanent Finish Products')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1972, N'Mercantile Outlet')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1974, N'Links Works')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1976, N'Exhilarating Cycles')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1978, N'Exercise Center')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1980, N'Great Bicycle Supply')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1982, N'Mail-Order Outlet')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1984, N'Nearby Cycle Shop')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1986, N'Recreation Toy Store')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1988, N'Retreat Inn')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1990, N'Technical Parts Manufacturing')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1992, N'Totes & Baskets Company')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (1994, N'World of Bikes')
GO
INSERT [Sales].[Store] ([StoreID], [Name]) VALUES (2051, N'A Bicycle Association')
GO

