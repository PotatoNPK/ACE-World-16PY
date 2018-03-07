/* Weenie - Nu'nifiba the Shopkeeper (4706) */
DELETE FROM weenie WHERE class_Id = 4706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4706, 'samsurnorthwestoutpostshopkeep', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4706, 1, 'Nu''nifiba the Shopkeeper') /* NAME_STRING */
     , (4706, 3, 'Female') /* SEX_STRING */
     , (4706, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4706, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (4706, 24, 'Northwest Samsur Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4706, 1, 33554510) /* SETUP_DID */
     , (4706, 2, 150994945) /* MOTION_TABLE_DID */
     , (4706, 3, 536870914) /* SOUND_TABLE_DID */
     , (4706, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4706, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4706, 1, 16) /* ITEM_TYPE_INT */
     , (4706, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4706, 2, 31) /* CREATURE_TYPE_INT */
     , (4706, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4706, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4706, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4706, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4706, 8, 120) /* MASS_INT */
     , (4706, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4706, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4706, 16, 32) /* ITEM_USEABLE_INT */
     , (4706, 146, 100) /* XP_OVERRIDE_INT */
     , (4706, 25, 8) /* LEVEL_INT */
     , (4706, 27, 0) /* ARMOR_TYPE_INT */
     , (4706, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4706, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (4706, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4706, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4706, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4706, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4706, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4706, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4706, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4706, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4706, 68, 1) /* RESIST_COLD_FLOAT */
     , (4706, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4706, 5, 1) /* MANA_RATE_FLOAT */
     , (4706, 69, 1) /* RESIST_ACID_FLOAT */
     , (4706, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4706, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4706, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4706, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4706, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4706, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4706, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4706, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4706, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4706, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4706, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4706, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4706, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4706, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4706, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4706, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4706, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4706, 54, 5) /* USE_RADIUS_FLOAT */
     , (4706, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4706, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4706, 1, True) /* STUCK_BOOL */
     , (4706, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4706, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4706, 13, False) /* ETHEREAL_BOOL */
     , (4706, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4706, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (4706, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (4706, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (4706, 3, 85) /* QUICKNESS_ATTRIBUTE */
     , (4706, 5, 40) /* FOCUS_ATTRIBUTE */
     , (4706, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4706, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4706, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4706, 5, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4706, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (4706, 2, 117, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (4706, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */
     , (4706, 2, 10696, 0, 18, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (4706, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (4706, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (4706, 4, 325, -1, 0, 0, False) /* Create Kasrullah for Shop_DestinationType */
     , (4706, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (4706, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (4706, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (4706, 4, 357, -1, 0, 0, False) /* Create Tungi for Shop_DestinationType */
     , (4706, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (4706, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (4706, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (4706, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (4706, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (4706, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (4706, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (4706, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (4706, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (4706, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (4706, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (4706, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (4706, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (4706, 4, 360, -1, 0, 0, False) /* Create Yag for Shop_DestinationType */
     , (4706, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (4706, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (4706, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4706, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (4706, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (4706, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (4706, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (4706, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (4706, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (4706, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (4706, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (4706, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (4706, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (4706, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (4706, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (4706, 4, 136, -1, 39, 1, False) /* Create Pack for Shop_DestinationType */
     , (4706, 4, 139, -1, 93, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (4706, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */;
