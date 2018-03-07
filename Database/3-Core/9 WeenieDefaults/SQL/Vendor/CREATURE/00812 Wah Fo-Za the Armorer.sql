/* Weenie - Wah Fo-Za the Armorer (812) */
DELETE FROM weenie WHERE class_Id = 812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (812, 'yanshiblacksmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (812, 1, 'Wah Fo-Za the Armorer') /* NAME_STRING */
     , (812, 3, 'Female') /* SEX_STRING */
     , (812, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (812, 5, 'Blacksmith') /* TEMPLATE_STRING */
     , (812, 24, 'Yanshi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (812, 1, 33554510) /* SETUP_DID */
     , (812, 2, 150994945) /* MOTION_TABLE_DID */
     , (812, 3, 536870914) /* SOUND_TABLE_DID */
     , (812, 4, 805306368) /* COMBAT_TABLE_DID */
     , (812, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (812, 1, 16) /* ITEM_TYPE_INT */
     , (812, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (812, 2, 31) /* CREATURE_TYPE_INT */
     , (812, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (812, 6, -1) /* ITEMS_CAPACITY_INT */
     , (812, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (812, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (812, 8, 120) /* MASS_INT */
     , (812, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (812, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (812, 16, 32) /* ITEM_USEABLE_INT */
     , (812, 146, 90) /* XP_OVERRIDE_INT */
     , (812, 25, 8) /* LEVEL_INT */
     , (812, 27, 0) /* ARMOR_TYPE_INT */
     , (812, 93, 2098200) /* PHYSICS_STATE_INT */
     , (812, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (812, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (812, 64, 1) /* RESIST_SLASH_FLOAT */
     , (812, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (812, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (812, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (812, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (812, 67, 1) /* RESIST_FIRE_FLOAT */
     , (812, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (812, 68, 1) /* RESIST_COLD_FLOAT */
     , (812, 4, 5) /* STAMINA_RATE_FLOAT */
     , (812, 5, 1) /* MANA_RATE_FLOAT */
     , (812, 69, 1) /* RESIST_ACID_FLOAT */
     , (812, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (812, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (812, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (812, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (812, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (812, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (812, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (812, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (812, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (812, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (812, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (812, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (812, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (812, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (812, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (812, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (812, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (812, 54, 3) /* USE_RADIUS_FLOAT */
     , (812, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (812, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (812, 1, True) /* STUCK_BOOL */
     , (812, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (812, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (812, 13, False) /* ETHEREAL_BOOL */
     , (812, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (812, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (812, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (812, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (812, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (812, 5, 40) /* FOCUS_ATTRIBUTE */
     , (812, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (812, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (812, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (812, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (812, 2, 321, 0, 0, 0, False) /* Create Jitte for Wield_DestinationType */
     , (812, 2, 124, 0, 9, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (812, 2, 127, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (812, 2, 132, 0, 9, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (812, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (812, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (812, 4, 723, -1, 0, 0, False) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (812, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (812, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (812, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (812, 4, 46, -1, 0, 0, False) /* Create Metal Cap for Shop_DestinationType */
     , (812, 4, 89, -1, 0, 0, False) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (812, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (812, 4, 38, -1, 0, 0, False) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (812, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (812, 4, 42, -1, 0, 0, False) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (812, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (812, 4, 59, -1, 0, 0, False) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (812, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (812, 4, 63, -1, 0, 0, False) /* Create Studded Leather Girth for Shop_DestinationType */
     , (812, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (812, 4, 68, -1, 0, 0, False) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (812, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (812, 4, 112, -1, 0, 0, False) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (812, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (812, 4, 84, -1, 0, 0, False) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (812, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (812, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (812, 4, 93, -1, 0, 0, False) /* Create Round Shield for Shop_DestinationType */
     , (812, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (812, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (812, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;
