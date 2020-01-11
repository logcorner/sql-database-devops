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
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (292, N'Next-Door Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (294, N'Professional Sales and Service', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (296, N'Riders Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (298, N'The Bike Mechanics', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (300, N'Nationwide Supply', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (302, N'Area Bike Accessories', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (304, N'Bicycle Accessories and Kits', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (306, N'Clamps & Brackets Co.', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (308, N'Valley Bicycle Specialists', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (310, N'New Bikes Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (312, N'Vinyl and Plastic Goods Corporation', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (314, N'Top of the Line Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (316, N'Fun Toys and Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (318, N'Great Bikes ', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (320, N'Metropolitan Sales and Rental', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (322, N'Irregulars Outlet', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (324, N'Valley Toy Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (326, N'Worthwhile Activity Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (328, N'Purchase Mart', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (330, N'Major Sport Suppliers', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (332, N'Family''s Favorite Bike Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (334, N'Global Plaza', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (336, N'Imported and Domestic Cycles', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (338, N'Systematic Sales', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (340, N'eCommerce Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (342, N'Mountain Toy Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (344, N'Retail Sales and Service', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (346, N'Designated Distributors', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (348, N'Bold Bike Accessories', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (350, N'Twin Cycles', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (352, N'Tiny Bike Boutique', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (354, N'Acclaimed Bicycle Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (356, N'Serious Cycles', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (358, N'Quality Bike Sales', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (360, N'Novelty Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (362, N'Distinctive Cycles Sales & Service', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (364, N'Leading Bike Distributors', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (366, N'Activity Center', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (368, N'Brightwork Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (370, N'Resale Services', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (372, N'The Gear Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (374, N'Immense Manufacturing Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (376, N'Extended Bike Sales', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (378, N'Pedaling Components', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (380, N'Workout Emporium', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (382, N'Work and Play Association', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (384, N'Seaside Bike Works', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (386, N'Nice Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (388, N'Remarkable Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (390, N'Road-Way Mart', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (392, N'Small Cycle Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (394, N'Blue-Ribbon Bike Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (396, N'Flawless Bike Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (398, N'Grand Bicycle Stores', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (400, N'Exertion Activities Club', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (402, N'Impromptu Trips', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (404, N'Margie''s Travel', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (406, N'Kickstand Sellers', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (408, N'Nearest Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (410, N'Fast Bike Works', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (412, N'Gasless Cycle Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (414, N'Lubricant and Grease Suppliers', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (416, N'Teen Discount Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (418, N'Transportation Options', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (420, N'Capital Riding Supplies', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (422, N'Bike Boutique', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (424, N'Bikes Anyone?', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (426, N'Cross-town Parts Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (428, N'Finer Cycle Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (430, N'Center Cycle Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (432, N'Bulk Discount Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (434, N'Country Parts Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (436, N'Second Bike Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (438, N'First-Rate Outlet', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (440, N'Juvenile Sports Equipment', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (442, N'Another Bicycle Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (444, N'Fourth Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (446, N'Rodeway Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (448, N'Traction Tire Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (450, N'Unsurpassed Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (452, N'Field Trip Inc', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (454, N'Tire Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (456, N'Uncompromising Quality Co', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (458, N'Metallic Paint and Overcoat Co', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (460, N'Pro Sporting Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (462, N'Sporting Goods and Bicycle Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (464, N'Odometers and Accessories Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (466, N'Scratch-Resistant Finishes Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (468, N'Topnotch Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (470, N'Unicycles, Bicycles, and Tricycles', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (472, N'Safe Cycles Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (474, N'Number 1 Supply', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (476, N'Industrial Supplies', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (478, N'Golf and Cycle Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (480, N'Front Runner Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (482, N'Favorite Toy Distributor', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (484, N'World Bike Discount Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (486, N'Global Sporting Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (488, N'Historic Bicycle Sales', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (490, N'Commuter Bicycle Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (492, N'Coalition Bike Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (494, N'Travel Systems', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (496, N'Grease and Oil Products Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (498, N'Moderately-Priced Bikes Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (500, N'Toy Manufacturing Inc', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (502, N'Eighty Toy Stores', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (504, N'Economy Bikes Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (506, N'Third Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (508, N'Atypical Bike Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (510, N'Bikes for Two', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (512, N'Metal Processing Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (514, N'Widget Bicycle Specialists', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (516, N'Initial Bike Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (518, N'Latest Sports Equipment', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (520, N'Modern Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (522, N'Raw Materials Inc', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (524, N'Lots of Bikes Storehouse', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (526, N'Futuristic Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (528, N'Parcel Express Delivery Service', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (530, N'Outdoor Distributors', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (532, N'North Bike Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (534, N'Prosperous Tours', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (536, N'Nonskid Tire Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (538, N'Amalgamated Parts Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (540, N'Metro Bike Works', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (542, N'Best o'' Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (544, N'Painters Bicycle Specialists', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (546, N'Client Discount Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (548, N'Eastside Sporting Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (550, N'Helmets and Cycles', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (552, N'Requisite Part Supply', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (554, N'Racks and Security Systems', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (556, N'Mechanical Products Ltd.', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (558, N'Commendable Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (560, N'Online Bike Sellers', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (562, N'Custom Accessories Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (564, N'Unusual Bicycle Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (566, N'Courteous Bicycle Specialists', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (568, N'Hobby Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (570, N'Professional Cycle Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (572, N'Bike Universe', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (574, N'Fifth Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (576, N'Independent Outlet', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (578, N'Rambling Tours', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (580, N'Farthest Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (582, N'Excellent Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (584, N'Curbside Universe', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (586, N'Alternative Vehicles', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (588, N'Channel Outlet', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (590, N'Full Sports Supply', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (592, N'Retail Mall', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (594, N'Racing Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (596, N'Metro Metals Co.', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (598, N'Sheet Metal Manufacturing', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (600, N'Thorough Parts and Repair Services', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (602, N'Uttermost Bike Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (604, N'Mechanical Sports Center', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (606, N'Speedometer Sales', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (608, N'Two-Wheeled Transit Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (610, N'Mountain Emporium', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (612, N'Metro Cycle Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (614, N'Outdoor Sporting Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (616, N'Tread Industries', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (618, N'Petroleum Products Distributors', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (620, N'Tandem Bicycle Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (622, N'Bikes and Motorbikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (624, N'Budget Toy Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (626, N'Camping and Sports Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (628, N'Ace Bicycle Supply', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (630, N'Rural Department Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (632, N'Sports Commodities', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (634, N'Riverside Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (636, N'Bicycle Exporters', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (638, N'Responsible Bike Dealers', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (640, N'Western Bike Supplies', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (642, N'Advanced Bike Components', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (644, N'Aerobic Exercise Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (646, N'Rural Sporting Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (648, N'Corner Bicycle Supply', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (650, N'Distance Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (652, N'Westside Plaza', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (654, N'Ultimate Bike Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (656, N'Outstanding Cycles', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (658, N'Vigorous Sports Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (660, N'Sports Merchandise', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (662, N'Fitness Toy Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (664, N'Casual Bicycle Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (666, N'Fitness Discount Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (668, N'General Cycle Storehouse', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (670, N'Fitness Cycling', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (672, N'Good Bike Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (674, N'Imaginary Toys', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (676, N'Inexpensive Parts Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (678, N'Nuts and Bolts Mfg.', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (680, N'Principal Bicycle Supply', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (682, N'Thrilling Bike Tours', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (684, N'This Area Sporting Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (686, N'Full-Service Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (688, N'Plastic Products Manufacturers', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (690, N'Kids and Adults Cycle Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (692, N'Grand Discount Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (694, N'Genuine Bike Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (696, N'Extreme Riding Supplies', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (698, N'Bike Rims Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (700, N'Fleet Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (702, N'Local Hardware Factory', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (704, N'Only Bikes and Accessories', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (706, N'Rental Gallery', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (708, N'South Bike Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (710, N'Wonderful Bikes Inc.', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (712, N'Another Sporting Goods Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (714, N'Discount Bicycle Specialists', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (716, N'Famous Bike Sales and Service', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (718, N'First Supplies', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (720, N'Machines & Cycles Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (722, N'Pedals Warehouse', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (724, N'Two Wheels Cycle Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (726, N'Westside Cycle Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (728, N'Wholesale Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (730, N'Very Best Sports Supply', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (732, N'Urban Sports Emporium', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (734, N'Superlative Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (736, N'Primary Cycle Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (738, N'Sixth Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (740, N'Touring Services', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (742, N'Vehicle Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (744, N'First Department Stores', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (746, N'Grand Sport Boutique', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (748, N'Major Equipment Co', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (750, N'Custom Sales and Service', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (752, N'Elemental Sporting Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (754, N'Distinctive Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (756, N'Grand Cycle Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (758, N'Nearby Bike Mall', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (760, N'Handy Bike Services', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (762, N'Friendly Bike Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (764, N'Fashionable Bikes and Accessories', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (766, N'Extreme Toy Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (768, N'Citywide Service and Repair', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (770, N'Best Cycle Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (772, N'Professional Sporting Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (774, N'Rugged Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (776, N'Principal Bike Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (778, N'One-Piece Handle Bars', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (780, N'Finer Riding Supplies', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (782, N'Neighborhood Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (784, N'Online Bike Catalog', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (786, N'Outdoor Equipment Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (788, N'Paint Supply', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (790, N'Preferred Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (792, N'Rally Day Mall', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (794, N'Rewarding Activities Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (796, N'Rich Department Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (798, N'Sales and Supply Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (800, N'Stationary Bikes and Stands', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (802, N'Successful Sales Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (804, N'Downtown Hotel', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (806, N'Certified Sports Supply', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (808, N'Registered Cycle Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (810, N'Rampart Amusement Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (812, N'Sundry Sporting Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (814, N'Excellent Riding Supplies', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (816, N'Farthermost Bike Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (818, N'Suburban Cycle Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (820, N'Weekend Tours', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (822, N'Racing Bike Outlet', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (824, N'Utilitarian Sporting Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (826, N'Bike Goods ', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (828, N'Vigorous Exercise Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (830, N'Showcase for Cycles', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (832, N'Lease-a-Bike Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (834, N'Functional Store South', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (836, N'Active Cycling', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (838, N'Stock Parts and Supplies', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (840, N'Roadway Supplies', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (842, N'Sensational Discount Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (844, N'Future Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (846, N'Super Sports Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (848, N'Satin Finish Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (850, N'Regional Manufacturing', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (852, N'Original Bicycle Supply Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (854, N'First Center', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (856, N'Action Bicycle Specialists', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (858, N'Roadway Bike Emporium', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (860, N'Sleek Bikes ', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (862, N'Retail Sporting Equipment', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (864, N'Price-Cutter Discount Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (866, N'Brand New Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (868, N'Central Bicycle Specialists', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (870, N'Vast Bike Sales and Rental', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (872, N'Summer Sports Place', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (874, N'Real Sporting Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (876, N'Versatile Sporting Goods Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (878, N'Bicycle Outfitters', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (880, N'The Bike Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (882, N'Safe Toys', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (884, N'Qualified Sales and Repair Services', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (886, N'Our Sporting Goods Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (888, N'Lustrous Paints and Components', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (890, N'Expert Sports Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (892, N'Coho Sports', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (894, N'Jumbo Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (896, N'Quick Delivery Service', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (898, N'Tough and Reliable Parts', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (900, N'Basic Sports Equipment', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (902, N'Cash & Carry Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (904, N'Convenient Bike Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (906, N'Fitness Bike Accessories', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (908, N'General Bike Corporation', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (910, N'Quitting Business Distributors', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (912, N'Retail Cycle Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (914, N'Social Activities Club', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (916, N'Blue Bicycle Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (918, N'Expert Cycle Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (920, N'General Riding Supplies', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (922, N'Parts Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (924, N'Riding Excursions', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (926, N'Unique Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (928, N'Rural Cycle Emporium', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (930, N'Associated Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (932, N'Modular Cycle Systems', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (934, N'A Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (936, N'Journey Sporting Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (938, N'Two Bike Shops', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (940, N'Cycles Wholesaler & Mfg.', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (942, N'Wheels Inc.', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (944, N'Number One Bike Co.', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (946, N'Racing Supply Distributors', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (948, N'Standard Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (950, N'The Bicycle Accessories Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (952, N'Active Systems', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (954, N'Futuristic Sport Distributors', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (956, N'Finer Sales and Service', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (958, N'Big-Time Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (960, N'The Showroom', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (962, N'Spa and Exercise Outfitters', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (964, N'Year-Round Sports', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (966, N'The New Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (968, N'Resident Cycle Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (970, N'Primary Bike Distributors', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (972, N'Major Bicycle Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (974, N'Leather and Vinyl Manufacturing', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (976, N'Genial Bike Associates', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (978, N'Commercial Sporting Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (980, N'Wholesale Parts', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (982, N'Steel Inc.', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (984, N'Riding Cycles', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (986, N'Metro Manufacturing', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (988, N'Manufacturers Inc', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (990, N'Locks Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (992, N'Latest Accessories Sales', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (994, N'Incomparable Bicycle Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (996, N'Hometown Riding Supplies', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (998, N'Greater Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1000, N'Games and Sport Supply Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1002, N'Distant Inn', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1004, N'Finer Mart', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1006, N'Economic Parts Supply', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1008, N'Precision Gears Inc.', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1010, N'Cross-Country Riding Supplies', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1012, N'Stylish Department Stores', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1014, N'Bike World', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1016, N'Central Discount Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1018, N'Trusted Catalog Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1020, N'Bicycle Warehouse Inc.', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1022, N'Sharp Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1024, N'Exemplary Cycles', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1026, N'Metropolitan Sports Supply', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1028, N'Progressive Sports', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1030, N'Underglaze and Finish Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1032, N'Brakes and Gears', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1034, N'The Accessories Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1036, N'Mountain Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1038, N'Bike Part Wholesalers', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1040, N'Family Cycle Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1042, N'Popular Bike Lines', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1044, N'Superb Sales and Repair', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1046, N'Better Bike Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1048, N'Countryside Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1050, N'First Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1052, N'Traditional Department Stores', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1054, N'Eastside Cycle Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1056, N'General Department Stores', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1058, N'Mass Market Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1060, N'Operational Manufacturing', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1062, N'Online Bike Warehouse', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1064, N'Retread Tire Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1066, N'Small Bike Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1068, N'Superior Hardware Distributors', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1070, N'Fitness Sport Boutique', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1072, N'Producer Goods Clearinghouse', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1074, N'Recreation Systems', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1076, N'Rustic Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1078, N'Eastside Parts Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1080, N'Exchange Parts Inc.', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1082, N'First Cycle Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1084, N'Running and Cycling Gear', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1086, N'Seventh Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1088, N'Fast Services', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1090, N'General Associates', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1092, N'Good Toys', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1094, N'Little Bicycle Supply Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1096, N'Retail Toy Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1098, N'Strenuous Exercise Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1100, N'All Seasons Sports Supply', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1102, N'Leisure Clearing House', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1104, N'Outdoor Toy Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1106, N'The Commissary', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1108, N'Affordable Sports Equipment', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1110, N'Local Sales and Rental', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1112, N'Economy Center', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1114, N'Community Department Stores', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1116, N'Area Sheet Metal Supply', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1118, N'Synthetic Materials Manufacturing', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1120, N'Rural Sales and Service', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1122, N'Tubeless Tire Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1124, N'Tires and Tubes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1126, N'Hardware Components', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1128, N'Retail Sporting Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1130, N'Efficient Cycling', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1132, N'General Industries', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1134, N'Highway Bike Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1136, N'Rental Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1138, N'Roving Sports', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1140, N'Express Bike Services', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1142, N'Major Amusement Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1144, N'Retail Discount Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1146, N'Vale Riding Supplies', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1148, N'A Great Bicycle Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1150, N'Certified Bicycle Supply', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1152, N'Exceptional Cycle Services', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1154, N'Instant Cycle Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1156, N'Leisure Activities', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1158, N'Paints and Solvents Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1160, N'West Wind Distributors', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1162, N'Bikes for Kids and Adults', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1164, N'Consolidated Sales', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1166, N'Home Town Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1168, N'Optimal Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1170, N'Sample Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1172, N'Extras Sporting Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1174, N'Sure & Reliable Sporting Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1176, N'Eleventh Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1178, N'Enterprise Center', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1180, N'Purple Bicycle Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1182, N'New and Used Bicycles', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1184, N'Separate Parts Corporation', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1186, N'Basic Bike Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1188, N'Fabrikam Inc., West', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1190, N'Mechanical Brake Manufacturers', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1192, N'Non-Slip Pedal Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1194, N'Variety Bike Outlet', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1196, N'Weekend Bike Tours', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1198, N'Fabrikam Inc., East', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1200, N'General Supplies', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1202, N'Noiseless Gear Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1204, N'Racing Toys', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1206, N'Capable Sales and Service', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1208, N'Little Sports Center', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1210, N'Pretty Bikes and Toys', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1212, N'Road Way Sales and Rental', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1214, N'Sturdy Toys', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1216, N'Beneficial Exercises and Activities', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1218, N'Fad Outlet', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1220, N'Commerce Bicycle Specialists', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1222, N'Township Inn', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1224, N'Acceptable Sales & Service', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1226, N'Brown Bicycle Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1228, N'District Mall', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1230, N'Fitness Supplies', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1232, N'Mail Market', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1234, N'Spare Parts Co.', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1236, N'Twelfth Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1238, N'Consolidated Messenger', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1240, N'Daring Rides', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1242, N'Field Trip Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1244, N'Finish and Sealant Products', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1246, N'Finer Parts Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1248, N'Glossy Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1250, N'Next Door Cycles', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1252, N'Up-To-Date Sports', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1254, N'Mountain Bike Center', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1256, N'Specialty Sports Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1258, N'Scooters and Bikes Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1260, N'Closest Bicycle Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1262, N'Roadway Bicycle Supply', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1264, N'Refined Department Stores', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1266, N'Reasonable Bicycle Sales', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1268, N'Out-of-the-Way Hotels', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1270, N'Outdoor Sports Supply', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1272, N'Outdoor Aerobic Systems Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1274, N'Self-Contained Cycle Parts Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1276, N'Metal Clearing House', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1278, N'Many Bikes Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1280, N'Largest Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1282, N'Kickstands and Accessories Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1284, N'Instruments and Parts Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1286, N'Neighborhood Bicycle Storehouse', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1288, N'Gear-Shift Bikes Limited', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1290, N'Frugal Bike Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1292, N'Family Entertainment Center', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1294, N'Go-cart and Bike Specialists', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1296, N'Trailblazing Sports', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1298, N'Racing Partners', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1300, N'Perfect Toys', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1302, N'Exhibition Showroom', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1304, N'Authorized Bike Sales and Rental', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1306, N'Two-Seater Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1308, N'More Bikes!', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1310, N'Unified Sports Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1312, N'National Manufacturing', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1314, N'Volume Bike Sellers', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1316, N'Wheelsets Storehouse', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1318, N'Town Industries', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1320, N'Security Racks and Locks Wholesalers', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1322, N'Rapid Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1324, N'Metro Sports Equipment', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1326, N'Nearby Sporting Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1328, N'Front Sporting Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1330, N'Elite Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1332, N'Catalog Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1334, N'Chic Department Stores', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1336, N'Eastside Department Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1338, N'Sports Sales and Rental', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1340, N'Cycle Merchants', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1342, N'Global Sports Outlet', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1344, N'Exotic Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1346, N'Fitness Hotel', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1348, N'Healthy Activity Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1350, N'Every Bike Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1352, N'Grand Industries', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1354, N'Ideal Components', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1356, N'Larger Cycle Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1358, N'Leading Sales & Repair', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1360, N'Main Bicycle Services', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1362, N'Metro Bike Mart', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1364, N'Tandem Sales and Service', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1366, N'Sensible Sports', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1368, N'Reliable Retail Center', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1370, N'Liquidation Sales', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1372, N'Friendly Bike Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1374, N'Yellow Bicycle Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1376, N'Sports Products Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1378, N'Selected Distributors', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1380, N'Impervious Paint Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1382, N'Shipping Specialists', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1384, N'Finer Sporting Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1386, N'Authentic Sales and Service', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1388, N'Official Parts Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1390, N'Contoso, Ltd.', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1392, N'Discount Tours', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1394, N'Tire Exchange', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1396, N'Racing Tours', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1398, N'Oils and Fluids Warehouse', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1400, N'Finished Parts Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1402, N'Consumer Equipment', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1404, N'Rally Master Company Inc', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1406, N'Professional Cyclists', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1408, N'Sports Products Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1410, N'Exclusive Bicycle Mart', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1412, N'City Manufacturing', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1414, N'Bike Dealers Association', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1416, N'Pedal Systems Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1418, N'Health Spa, Limited', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1420, N'Global Bike Retailers', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1422, N'Fashionable Department Stores', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1424, N'Closeout Boutique', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1426, N'Bicycle Merchandise Warehouse', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1428, N'Spoke Manufacturers', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1430, N'Leather Seat Factory', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1432, N'Good Bicycle Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1434, N'Endurance Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1436, N'Practical Bike Supply Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1438, N'Some Discount Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1440, N'Variety Cycling', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1442, N'Accessories Network', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1444, N'Remote Bicycle Specialists', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1446, N'Curbside Sporting Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1448, N'Friendly Neighborhood Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1450, N'Guaranteed Sales and Service', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1452, N'Preferable Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1454, N'Recommended Bicycles', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1456, N'Sunny Place Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1458, N'Alpine Ski House', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1460, N'Cycles and Scooters', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1462, N'Small Bike Accessories Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1464, N'List Price Catalog Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1466, N'Seats and Saddles Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1468, N'Village Tours', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1470, N'All Cycle Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1472, N'Tachometers and Accessories', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1474, N'Cycles Sales and Repair', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1476, N'Low Price Cycles', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1478, N'Metropolitan Manufacturing', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1480, N'Orange Bicycle Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1482, N'Riding Associates', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1484, N'Essential Bike Works', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1486, N'Rural Mountain Bike Mart', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1488, N'City Cycling', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1490, N'Engineered Bike Systems', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1796, N'Professional Containers and Packaging Co.', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1798, N'One Bike Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1800, N'Hiatus Bike Tours', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1802, N'Cycling Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1804, N'Cycle Clearance', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1806, N'Black Bicycle Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1808, N'Transport Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1810, N'Sellers of Cycles', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1812, N'Maintenance and Repair for Bicycles', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1814, N'Fitness Department Stores', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1816, N'Famous Bike Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1818, N'Eastward Bike Accessories', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1820, N'Strong Metal Manufacturing', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1822, N'Gift and Toy Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1824, N'Major Sporting Goods', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1826, N'Executive Discount Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1828, N'Major Cycling', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1830, N'Getaway Inn', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1832, N'Downhill Bicycle Specialists', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1834, N'Bike Experts', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1836, N'Extraordinary Bike Works', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1838, N'Valley Bicycle Distributors', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1840, N'Top Sports Supply', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1842, N'Racing Sales and Service', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1844, N'Metropolitan Bicycle Supply', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1846, N'Honest Repair Service', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1848, N'Designer Department Stores', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1850, N'Wheel Gallery', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1852, N'Top Bike Market', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1854, N'Region Bike Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1856, N'Grown-up Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1858, N'Bicycle Lines Distributors', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1860, N'Sparkling Paint and Finishes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1862, N'Racing Association', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1864, N'Plastic Parts Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1866, N'Gears and Parts Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1868, N'Executive Gift Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1870, N'Big Cycle Mall', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1872, N'Budget Bike Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1874, N'Eighth Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1876, N'Demand Distributors', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1878, N'Immediate Repair Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1880, N'Off-Price Bike Center', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1882, N'Red Bicycle Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1884, N'Retirement Activities Association', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1886, N'Trendy Department Stores', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1888, N'Vintage Sport Boutique', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1890, N'Travel Sports', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1892, N'West Side Mart', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1894, N'The Bike Outlet', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1896, N'Tenth Bike Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1898, N'Valuable Bike Parts Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1900, N'Fun Times Club', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1902, N'Chain and Chain Tool Distributions', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1904, N'Mobile Outlet', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1906, N'Regional Cycle Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1908, N'Rural Bicycle Supply', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1910, N'Wingtip Toys', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1912, N'The Cycle Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1914, N'Educational Services', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1916, N'Active Life Toys', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1918, N'Simple Bike Parts', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1920, N'Timely Shipping Service', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1922, N'A Cycle Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1924, N'Bike Products and Accessories', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1926, N'Fitness Toys', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1928, N'Quick Parts and Service', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1930, N'Reliable Brake Systems', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1932, N'Thrifty Parts and Sales', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1934, N'A Typical Bike Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1936, N'Active Transport Inc.', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1938, N'Cycle Parts and Accessories', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1940, N'Fasteners & Bolts Outlet', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1942, N'Functional Store North', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1944, N'Quantity Discounts', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1946, N'Swift Cycles', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1948, N'Classic Cycle Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1950, N'Helpful Sales and Repair Service ', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1952, N'Large Bike Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1954, N'Recreation Supplies', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1956, N'Wire Baskets and Parts', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1958, N'Ultimate Bicycle Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1960, N'Sports Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1962, N'Metropolitan Equipment', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1964, N'Extended Tours', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1966, N'Convenient Sales and Service', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1968, N'Solid Bike Parts', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1970, N'Permanent Finish Products', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1972, N'Mercantile Outlet', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1974, N'Links Works', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1976, N'Exhilarating Cycles', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1978, N'Exercise Center', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1980, N'Great Bicycle Supply', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1982, N'Mail-Order Outlet', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1984, N'Nearby Cycle Shop', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1986, N'Recreation Toy Store', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1988, N'Retreat Inn', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1990, N'Technical Parts Manufacturing', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1992, N'Totes & Baskets Company', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (1994, N'World of Bikes', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
INSERT [Sales].[Store] ([StoreID], [Name], [ModifiedDate]) VALUES (2051, N'A Bicycle Association', CAST(N'2014-09-12T11:15:07.497' AS DateTime))
GO
