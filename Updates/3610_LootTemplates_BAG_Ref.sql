-- Some of templates moved to be equal to creature entry.
-- REQ for Bag DROP References - (Based on CDB & TDB)
UPDATE creature_template SET LootId = 1 WHERE Entry = 1;
UPDATE creature_template SET LootId = 1008 WHERE Entry = 1008;
UPDATE creature_template SET LootId = 1012 WHERE Entry = 1012;
UPDATE creature_template SET LootId = 1013 WHERE Entry = 1013;
UPDATE creature_template SET LootId = 1032 WHERE Entry = 1032;
UPDATE creature_template SET LootId = 1033 WHERE Entry = 1033;
UPDATE creature_template SET LootId = 1050 WHERE Entry = 1050;
UPDATE creature_template SET LootId = 1123 WHERE Entry = 1123;
UPDATE creature_template SET LootId = 1162 WHERE Entry = 1162;
UPDATE creature_template SET LootId = 1173 WHERE Entry = 1173;
UPDATE creature_template SET LootId = 1175 WHERE Entry = 1175;
UPDATE creature_template SET LootId = 1183 WHERE Entry = 1183;
UPDATE creature_template SET LootId = 1206 WHERE Entry = 1206;
UPDATE creature_template SET LootId = 1207 WHERE Entry = 1207;
UPDATE creature_template SET LootId = 1528 WHERE Entry = 1528;
UPDATE creature_template SET LootId = 1530 WHERE Entry = 1530;
UPDATE creature_template SET LootId = 1532 WHERE Entry = 1532;
UPDATE creature_template SET LootId = 1534 WHERE Entry = 1534;
UPDATE creature_template SET LootId = 1536 WHERE Entry = 1536;
UPDATE creature_template SET LootId = 1538 WHERE Entry = 1538;
UPDATE creature_template SET LootId = 1539 WHERE Entry = 1539;
UPDATE creature_template SET LootId = 1540 WHERE Entry = 1540;
UPDATE creature_template SET LootId = 1562 WHERE Entry = 1562;
UPDATE creature_template SET LootId = 1563 WHERE Entry = 1563;
UPDATE creature_template SET LootId = 1564 WHERE Entry = 1564;
UPDATE creature_template SET LootId = 1565 WHERE Entry = 1565;
UPDATE creature_template SET LootId = 1675 WHERE Entry = 1675;
UPDATE creature_template SET LootId = 1849 WHERE Entry = 1849;
UPDATE creature_template SET LootId = 2543 WHERE Entry = 2543;
UPDATE creature_template SET LootId = 3417 WHERE Entry = 3417;
UPDATE creature_template SET LootId = 5348 WHERE Entry = 5348;
UPDATE creature_template SET LootId = 8477 WHERE Entry = 8477;
UPDATE creature_template SET LootId = 16243 WHERE Entry = 16243;
UPDATE creature_template SET LootId = 24477 WHERE Entry = 24477;
-- add missing Loot Tables
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`, `comments`) VALUES
('1008','45000','100','0','-45000','1','0',''),
('1012','4306','5','2','1','1','0','Silk Cloth'),
('1012','2592','30','2','1','2','0','Wool Cloth'),
('1012','2589','15','2','1','3','0','Linen Cloth'),
('1012','2611','-80','0','1','1','0','Crude Flint'),
('1012','45001','100','0','-45001','1','0',''),
('1013','4306','5','2','1','1','0','Silk Cloth'),
('1013','2592','30','2','1','2','0','Wool Cloth'),
('1013','2589','15','2','1','3','0','Linen Cloth'),
('1013','2611','-80','0','1','1','0','Crude Flint'),
('1013','45001','100','0','-45001','1','0',''),
('1032','3670','12','0','1','2','0','Large Slimy Bone'),
('1032','814','30','0','1','1','0','Flask of Oil'),
('1032','3349','-10','0','1','1','0','Sida\'s Bag'),
('1032','3676','10','0','1','2','0','Slimy Ichor'),
('1032','858','0.7','2','2','4','0','Lesser Healing Potion'),
('1032','3671','5','0','1','2','0','Lifeless Skull'),
('1032','3674','10','0','1','2','0','Decomposed Boot'),
('1032','5529','12','0','1','1','0','Tomb Dust'),
('1032','45005','3','0','-45005','1','0',''),
('1032','44010','0.5','0','-44010','1','0',''),
('1032','24702','1','0','-24702','1','0',''),
('1032','24152','1','1','-24152','1','0',''),
('1032','24107','13','1','-24107','1','0',''),
('1032','24059','60','1','-24059','1','0',''),
('1032','3385','0.5','3','1','2','0','Lesser Mana Potion'),
('1032','2455','0.5','3','2','4','0','Minor Mana Potion'),
('1032','929','0.3','2','1','2','0','Healing Potion'),
('1033','3670','12','0','1','2','0','Large Slimy Bone'),
('1033','814','30','0','1','1','0','Flask of Oil'),
('1033','3349','-10','0','1','1','0','Sida\'s Bag'),
('1033','3676','10','0','1','2','0','Slimy Ichor'),
('1033','858','0.7','2','2','4','0','Lesser Healing Potion'),
('1033','3671','5','0','1','2','0','Lifeless Skull'),
('1033','3674','10','0','1','2','0','Decomposed Boot'),
('1033','5529','12','0','1','1','0','Tomb Dust'),
('1033','45005','3','0','-45005','1','0',''),
('1033','44010','0.5','0','-44010','1','0',''),
('1033','24702','1','0','-24702','1','0',''),
('1033','24152','1','1','-24152','1','0',''),
('1033','24107','13','1','-24107','1','0',''),
('1033','24059','60','1','-24059','1','0',''),
('1033','3385','0.5','3','1','2','0','Lesser Mana Potion'),
('1033','2455','0.5','3','2','4','0','Minor Mana Potion'),
('1033','929','0.3','2','1','2','0','Healing Potion'),
('1050','8766','3','2','1','1','0','Morning Glory Dew'),
('1050','13446','2','2','1','1','0','Major Healing Potion'),
('1050','24024','40','1','-24024','1','0',''),
('1050','24170','1','1','-24170','1','0',''),
('1050','8952','6','2','1','1','0','Roasted Quail'),
('1050','24725','1','0','-24725','1','0',''),
('1050','24126','9','1','-24126','1','0',''),
('1050','13444','2','2','1','1','0','Major Mana Potion'),
('1123','2260','5','1','1','1','0','Frostmane Hand Axe'),
('1123','44007','100','0','-44007','1','0',''),
('1162','2536','-38','0','1','1','0','Trogg Stone Tooth'),
('1162','2589','43','0','1','3','0','Linen Cloth'),
('1162','5109','2','1','1','1','0','Stonesplinter Rags'),
('1162','2268','2','1','1','1','0','Stonesplinter Blade'),
('1162','24730','1','1','-24730','1','0',''),
('1162','24100','1','1','-24100','1','0',''),
('1162','24071','10','1','-24071','1','0',''),
('1162','44009','0.5','1','-44009','1','0',''),
('1162','24720','1','1','-24720','1','0',''),
('1162','2455','0.8','2','1','1','0','Minor Mana Potion'),
('1162','858','1.7','2','1','1','0','Lesser Healing Potion'),
('1162','1179','3','0','1','1','0','Ice Cold Milk'),
('1162','2287','6','0','1','1','0','Haunch of Meat'),
('1173','2282','2','1','1','1','0','Rodentia Shortsword'),
('1173','45008','100','0','-45008','1','0',''),
('1173','3110','-33','0','1','1','0','Tunnel Rat Ear'),
('1175','3110','-33','0','1','1','0','Tunnel Rat Ear'),
('1175','45008','100','0','-45008','1','0',''),
('1183','2607','-15','0','1','1','0','Mo\'grosh Crystal'),
('1183','45009','100','0','-45009','1','0',''),
('1206','2287','8','0','1','1','0','Haunch of Meat'),
('1206','5109','3','1','1','1','0','Stonesplinter Rags'),
('1206','2589','27','2','1','3','0','Linen Cloth'),
('1206','2592','26','2','1','2','0','Wool Cloth'),
('1206','858','2','3','1','1','0','Lesser Healing Potion'),
('1206','2455','1','3','1','1','0','Minor Mana Potion'),
('1206','1179','5','0','1','1','0','Ice Cold Milk'),
('1206','24103','5','1','-24103','1','0',''),
('1206','24070','15','1','-24070','1','0',''),
('1206','24730','1','1','-24730','1','0',''),
('1206','24720','1','1','-24720','1','0',''),
('1207','2287','8','0','1','1','0','Haunch of Meat'),
('1207','5109','3','1','1','1','0','Stonesplinter Rags'),
('1207','2589','27','2','1','3','0','Linen Cloth'),
('1207','2592','26','2','1','2','0','Wool Cloth'),
('1207','858','2','3','1','1','0','Lesser Healing Potion'),
('1207','2455','1','3','1','1','0','Minor Mana Potion'),
('1207','1179','5','0','1','1','0','Ice Cold Milk'),
('1207','24103','5','1','-24103','1','0',''),
('1207','24070','15','1','-24070','1','0',''),
('1207','24730','1','1','-24730','1','0',''),
('1207','24720','1','1','-24720','1','0',''),
('1528','2589','33','0','1','2','0','Linen Cloth'),
('1528','4604','10','0','1','1','0','Forest Mushroom Cap'),
('1528','24100','5','1','-24100','1','0',''),
('1528','24073','30','1','-24073','1','0',''),
('1528','44007','0.5','1','-44007','1','0',''),
('1528','24730','1','1','-24730','1','0',''),
('1528','24720','1','1','-24720','1','0',''),
('1528','118','3','0','1','1','0','Minor Healing Potion'),
('1528','159','4','0','1','1','0','Refreshing Spring Water'),
('1530','2589','33','0','1','2','0','Linen Cloth'),
('1530','4604','10','0','1','1','0','Forest Mushroom Cap'),
('1530','24100','5','1','-24100','1','0',''),
('1530','24073','30','1','-24073','1','0',''),
('1530','44007','0.5','1','-44007','1','0',''),
('1530','24730','1','1','-24730','1','0',''),
('1530','24720','1','1','-24720','1','0',''),
('1530','118','3','0','1','1','0','Minor Healing Potion'),
('1530','159','4','0','1','1','0','Refreshing Spring Water'),
('1532','2589','33','0','1','2','0','Linen Cloth'),
('1532','4604','10','0','1','1','0','Forest Mushroom Cap'),
('1532','24100','5','1','-24100','1','0',''),
('1532','24073','30','1','-24073','1','0',''),
('1532','44007','0.5','1','-44007','1','0',''),
('1532','24730','1','1','-24730','1','0',''),
('1532','24720','1','1','-24720','1','0',''),
('1532','118','3','0','1','1','0','Minor Healing Potion'),
('1532','159','4','0','1','1','0','Refreshing Spring Water'),
('1534','2589','33','0','1','2','0','Linen Cloth'),
('1534','4604','10','0','1','1','0','Forest Mushroom Cap'),
('1534','24100','5','1','-24100','1','0',''),
('1534','24073','30','1','-24073','1','0',''),
('1534','44007','0.5','1','-44007','1','0',''),
('1534','24730','1','1','-24730','1','0',''),
('1534','24720','1','1','-24720','1','0',''),
('1534','118','3','0','1','1','0','Minor Healing Potion'),
('1534','159','4','0','1','1','0','Refreshing Spring Water'),
('1536','2589','33','0','1','2','0','Linen Cloth'),
('1536','4604','10','0','1','1','0','Forest Mushroom Cap'),
('1536','24100','5','1','-24100','1','0',''),
('1536','24073','30','1','-24073','1','0',''),
('1536','44007','0.5','1','-44007','1','0',''),
('1536','24730','1','1','-24730','1','0',''),
('1536','24720','1','1','-24720','1','0',''),
('1536','118','3','0','1','1','0','Minor Healing Potion'),
('1536','159','4','0','1','1','0','Refreshing Spring Water'),
('1536','2875','-40','0','1','1','0','Scarlet Insignia Ring'),
('1538','2589','33','0','1','2','0','Linen Cloth'),
('1538','4604','10','0','1','1','0','Forest Mushroom Cap'),
('1538','24100','5','1','-24100','1','0',''),
('1538','24073','30','1','-24073','1','0',''),
('1538','44007','0.5','1','-44007','1','0',''),
('1538','24730','1','1','-24730','1','0',''),
('1538','24720','1','1','-24720','1','0',''),
('1538','118','3','0','1','1','0','Minor Healing Potion'),
('1538','159','4','0','1','1','0','Refreshing Spring Water'),
('1538','2875','-40','0','1','1','0','Scarlet Insignia Ring'),
('1539','2589','33','0','1','2','0','Linen Cloth'),
('1539','4604','10','0','1','1','0','Forest Mushroom Cap'),
('1539','24100','5','1','-24100','1','0',''),
('1539','24073','30','1','-24073','1','0',''),
('1539','44007','0.5','1','-44007','1','0',''),
('1539','24730','1','1','-24730','1','0',''),
('1539','24720','1','1','-24720','1','0',''),
('1539','118','3','0','1','1','0','Minor Healing Potion'),
('1539','159','4','0','1','1','0','Refreshing Spring Water'),
('1539','2875','-40','0','1','1','0','Scarlet Insignia Ring'),
('1540','2589','33','0','1','2','0','Linen Cloth'),
('1540','4604','10','0','1','1','0','Forest Mushroom Cap'),
('1540','24100','5','1','-24100','1','0',''),
('1540','24073','30','1','-24073','1','0',''),
('1540','44007','0.5','1','-44007','1','0',''),
('1540','24730','1','1','-24730','1','0',''),
('1540','24720','1','1','-24720','1','0',''),
('1540','118','3','0','1','1','0','Minor Healing Potion'),
('1540','159','4','0','1','1','0','Refreshing Spring Water'),
('1540','2875','-40','0','1','1','0','Scarlet Insignia Ring'),
('1562','4306','30','2','1','3','0','Silk Cloth'),
('1562','24115','5','1','-24115','1','0',''),
('1562','3897','-10','0','1','1','0','Dizzy\'s Eye'),
('1562','9260','5','0','1','1','0','Volatile Rum'),
('1562','1710','1.6','3','1','2','0','Greater Healing Potion'),
('1562','44011','10','0','-44011','1','0',''),
('1562','1708','3','0','1','1','0','Sweet Nectar'),
('1562','1707','5','0','1','1','0','Stormwind Brie'),
('1562','24047','25','1','-24047','1','0',''),
('1562','3910','-25','0','1','1','0','Snuff'),
('1562','24723','1','1','-24723','1','0',''),
('1562','24160','1','1','-24160','1','0',''),
('1562','4338','10','2','1','1','0','Mageweave Cloth'),
('1562','3827','0.9','3','1','1','0','Mana Potion'),
('1562','8494','0.02','0','1','1','0','Parrot Cage (Hyacinth Macaw)'),
('1563','4306','30','2','1','3','0','Silk Cloth'),
('1563','24115','5','1','-24115','1','0',''),
('1563','3897','-10','0','1','1','0','Dizzy\'s Eye'),
('1563','9260','5','0','1','1','0','Volatile Rum'),
('1563','1710','1.6','3','1','2','0','Greater Healing Potion'),
('1563','44011','10','0','-44011','1','0',''),
('1563','1708','3','0','1','1','0','Sweet Nectar'),
('1563','1707','5','0','1','1','0','Stormwind Brie'),
('1563','24047','25','1','-24047','1','0',''),
('1563','3910','-25','0','1','1','0','Snuff'),
('1563','24723','1','1','-24723','1','0',''),
('1563','24160','1','1','-24160','1','0',''),
('1563','4338','10','2','1','1','0','Mageweave Cloth'),
('1563','3827','0.9','3','1','1','0','Mana Potion'),
('1563','8494','0.02','0','1','1','0','Parrot Cage (Hyacinth Macaw)'),
('1564','4306','30','2','1','3','0','Silk Cloth'),
('1564','24115','5','1','-24115','1','0',''),
('1564','3897','-10','0','1','1','0','Dizzy\'s Eye'),
('1564','9260','5','0','1','1','0','Volatile Rum'),
('1564','1710','1.6','3','1','2','0','Greater Healing Potion'),
('1564','44011','10','0','-44011','1','0',''),
('1564','1708','3','0','1','1','0','Sweet Nectar'),
('1564','1707','5','0','1','1','0','Stormwind Brie'),
('1564','24047','25','1','-24047','1','0',''),
('1564','3910','-25','0','1','1','0','Snuff'),
('1564','24723','1','1','-24723','1','0',''),
('1564','24160','1','1','-24160','1','0',''),
('1564','4338','10','2','1','1','0','Mageweave Cloth'),
('1564','3827','0.9','3','1','1','0','Mana Potion'),
('1564','8494','0.02','0','1','1','0','Parrot Cage (Hyacinth Macaw)'),
('1565','4306','30','2','1','3','0','Silk Cloth'),
('1565','24115','5','1','-24115','1','0',''),
('1565','3897','-10','0','1','1','0','Dizzy\'s Eye'),
('1565','9260','5','0','1','1','0','Volatile Rum'),
('1565','1710','1.6','3','1','2','0','Greater Healing Potion'),
('1565','44011','10','0','-44011','1','0',''),
('1565','1708','3','0','1','1','0','Sweet Nectar'),
('1565','1707','5','0','1','1','0','Stormwind Brie'),
('1565','24047','25','1','-24047','1','0',''),
('1565','3910','-25','0','1','1','0','Snuff'),
('1565','24723','1','1','-24723','1','0',''),
('1565','24160','1','1','-24160','1','0',''),
('1565','4338','10','2','1','1','0','Mageweave Cloth'),
('1565','3827','0.9','3','1','1','0','Mana Potion'),
('1565','8494','0.02','0','1','1','0','Parrot Cage (Hyacinth Macaw)'),
('1675','2834','-40','0','1','1','0','Embalming Ichor'),
('1675','2589','33','0','1','2','0','Linen Cloth'),
('1675','24100','5','1','-24100','1','0',''),
('1675','24073','30','1','-24073','1','0',''),
('1675','44007','0.5','1','-44007','1','0',''),
('1675','24730','1','1','-24730','1','0',''),
('1675','24720','1','1','-24720','1','0',''),
('1675','118','3','0','1','1','0','Minor Healing Potion'),
('1675','159','4','2','1','1','0','Refreshing Spring Water'),
('1675','4604','8','2','1','1','0','Forest Mushroom Cap'),
('16243','42108','-33','0','1','1','0','Scourge Curio'),
('16243','0','100','0','-30000','1','0',''),
('24477','24053','0.5','1','-24053','1','0',''),
('24477','24057','0.5','1','-24057','1','0',''),
('24477','24055','0.5','1','-24055','1','0',''),
('24477','24038','0.5','1','-24038','1','0',''),
('24477','929','0.02','0','1','1','0','Healing Potion'),
('24477','1477','0.48','0','1','1','0','Scroll of Agility II'),
('24477','1529','0.0777','0','1','1','0','Jade'),
('24477','1707','4.7306','0','1','2','0','Stormwind Brie'),
('24477','1708','2.4','0','1','2','0','Sweet Nectar'),
('24477','1710','1.2348','0','1','3','0','Greater Healing Potion'),
('24477','1725','0.0654','0','1','1','0','Large Knapsack'),
('24477','2289','0.48','0','1','1','0','Scroll of Strength II'),
('24477','2453','0.02','0','1','1','0','Bruiseweed'),
('24477','2772','0.02','0','1','1','0','Iron Ore'),
('24477','2836','0.02','0','1','1','0','Coarse Stone'),
('24477','2838','0.02','0','1','1','0','Heavy Stone'),
('24477','3355','0.02','0','1','1','0','Wild Steelbloom'),
('24477','3356','0.02','0','1','1','0','Kingsblood'),
('24477','3357','0.02','0','1','1','0','Liferoot'),
('24477','3385','0.02','0','1','1','0','Lesser Mana Potion'),
('24477','3771','0.02','0','1','1','0','Wild Hog Shank'),
('24477','3818','0.02','0','1','1','0','Fadeleaf'),
('24477','3827','0.6337','0','1','2','0','Mana Potion'),
('24477','3830','0.02','0','1','1','0','Recipe: Elixir of Fortitude'),
('24477','3831','0.02','0','1','1','0','Recipe: Major Troll\'s Blood Elixir'),
('24477','3832','0.02','0','1','1','0','Recipe: Elixir of Detect Lesser Invisibility'),
('24477','3864','0.3312','0','1','1','0','Citrine'),
('24477','3866','0.02','0','1','1','0','Plans: Jade Serpentblade'),
('24477','3867','0.02','0','1','1','0','Plans: Golden Iron Destroyer'),
('24477','3868','0.04','0','1','1','0','Plans: Frost Tiger Blade'),
('24477','3869','0.02','0','1','1','0','Plans: Shadow Crescent Axe'),
('24477','3870','0.02','0','1','1','0','Plans: Green Iron Shoulders'),
('24477','3872','0.02','0','1','1','0','Plans: Golden Scale Leggings'),
('24477','3873','0.02','0','1','1','0','Plans: Golden Scale Cuirass'),
('24477','3874','0.02','0','1','1','0','Plans: Polished Steel Boots'),
('24477','4299','0.02','0','1','1','0','Pattern: Guardian Armor'),
('24477','4300','0.02','0','1','1','0','Pattern: Guardian Leather Bracers'),
('24477','4305','0.02','0','1','1','0','Bolt of Silk Cloth'),
('24477','4306','28.4283','0','1','4','0','Silk Cloth'),
('24477','4338','4.6692','0','1','3','0','Mageweave Cloth'),
('24477','4352','0.02','0','1','1','0','Pattern: Boots of the Enchanter'),
('24477','4353','0.02','0','1','1','0','Pattern: Spider Belt'),
('24477','4354','0.02','0','1','1','0','Pattern: Rich Purple Silk Shirt'),
('24477','4414','0.02','0','1','1','0','Schematic: Portable Bronze Mortar'),
('24477','4416','0.02','0','1','1','0','Schematic: Goblin Land Mine'),
('24477','4417','0.02','0','1','1','0','Schematic: Large Seaforium Charge'),
('24477','4421','0.36','0','1','1','0','Scroll of Protection III'),
('24477','4424','0.32','0','1','1','0','Scroll of Spirit III'),
('24477','4440','-100','0','1','1','0','Sigil of Strom'),
('24477','4506','-80','0','1','2','0','Stromgarde Badge'),
('24477','4539','0.02','0','1','1','0','Goldenbark Apple'),
('24477','4544','0.02','0','1','1','0','Mulgore Spice Bread'),
('24477','4607','0.02','0','1','1','0','Delicious Cave Mold'),
('24477','4614','0.0245','0','1','1','0','Pendant of Myzrael'),
('24477','4636','0.3598','0','1','1','0','Strong Iron Lockbox'),
('24477','5113','14.6332','0','1','1','0','Mark of the Syndicate'),
('24477','5774','0.02','0','1','1','0','Pattern: Green Silk Pack'),
('24477','5974','0.02','0','1','1','0','Pattern: Guardian Cloak'),
('24477','6045','0.02','0','1','1','0','Plans: Iron Counterweight'),
('24477','6986','3.9701','0','1','1','0','Crimson Lotus'),
('24477','7084','0.02','0','1','1','0','Pattern: Crimson Silk Shoulders'),
('24477','7085','0.02','0','1','1','0','Pattern: Azure Shoulders'),
('24477','7086','0.02','0','1','1','0','Pattern: Earthen Silk Belt'),
('24477','7090','0.02','0','1','1','0','Pattern: Green Silk Armor'),
('24477','7449','0.02','0','1','1','0','Pattern: Dusky Leather Leggings'),
('24477','7450','0.02','0','1','1','0','Pattern: Green Whelp Armor'),
('24477','7453','0.02','0','1','1','0','Pattern: Swift Boots'),
('24477','7909','0.1267','0','1','1','0','Aquamarine'),
('24477','7975','0.02','0','1','1','0','Plans: Heavy Mithril Pants'),
('24477','7976','0.02','0','1','1','0','Plans: Mithril Shield Spike'),
('24477','7992','0.02','0','1','1','0','Plans: Blue Glittering Axe'),
('24477','8029','0.02','0','1','1','0','Plans: Wicked Mithril Blade'),
('24477','8364','0.02','0','1','1','0','Mithril Head Trout'),
('24477','8385','0.02','0','1','1','0','Pattern: Turtle Scale Gloves'),
('24477','8386','0.02','0','1','1','0','Pattern: Big Voodoo Robe'),
('24477','8387','0.02','0','1','1','0','Pattern: Big Voodoo Mask'),
('24477','9293','0.02','0','1','1','0','Recipe: Magic Resistance Potion'),
('24477','10300','0.02','0','1','1','0','Pattern: Red Mageweave Vest'),
('24477','10301','0.02','0','1','1','0','Pattern: White Bandit Mask'),
('24477','10302','0.02','0','1','1','0','Pattern: Red Mageweave Pants'),
('24477','10312','0.02','0','1','1','0','Pattern: Red Mageweave Gloves'),
('24477','10601','0.02','0','1','1','0','Schematic: Bright-Eye Goggles'),
('24477','10603','0.02','0','1','1','0','Schematic: Catseye Ultra Goggles'),
('24477','10604','0.02','0','1','1','0','Schematic: Mithril Heavy-bore Rifle'),
('24477','10605','0.02','0','1','1','0','Schematic: Spellpower Goggles Xtreme'),
('24477','10606','0.02','0','1','1','0','Schematic: Parachute Cloak'),
('24477','11164','0.02','0','1','1','0','Formula: Enchant Weapon - Lesser Beastslayer'),
('24477','11165','0.02','0','1','1','0','Formula: Enchant Weapon - Lesser Elemental Slayer'),
('24477','11167','0.02','0','1','1','0','Formula: Enchant Boots - Lesser Spirit'),
('24477','11168','0.02','0','1','1','0','Formula: Enchant Shield - Lesser Block'),
('24477','11202','0.02','0','1','1','0','Formula: Enchant Shield - Stamina'),
('24477','11204','0.02','0','1','1','0','Formula: Enchant Bracer - Greater Spirit'),
('24477','24052','1','1','-24052','1','0',''),
('24477','24047','5','1','-24047','1','0',''),
('24477','24054','1','1','-24054','1','0',''),
('24477','24056','1','1','-24056','1','0',''),
('24477','24037','1','1','-24037','1','0',''),
('24477','24058','5','1','-24058','1','0',''),
('24477','24039','1','1','-24039','1','0',''),
('24477','20976','1','0','1','1','0','Design: Citrine Pendant of Golden Healing');
