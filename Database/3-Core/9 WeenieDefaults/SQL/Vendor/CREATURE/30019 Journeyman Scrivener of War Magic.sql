/* Weenie - Journeyman Scrivener of War Magic (30019) */
DELETE FROM weenie WHERE class_Id = 30019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30019, 'viascrivenerwarinner', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30019, 1, 'Journeyman Scrivener of War Magic') /* NAME_STRING */
     , (30019, 3, 'Male') /* SEX_STRING */
     , (30019, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (30019, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (30019, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30019, 1, 33554433) /* SETUP_DID */
     , (30019, 2, 150994945) /* MOTION_TABLE_DID */
     , (30019, 3, 536870913) /* SOUND_TABLE_DID */
     , (30019, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30019, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30019, 1, 16) /* ITEM_TYPE_INT */
     , (30019, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30019, 2, 31) /* CREATURE_TYPE_INT */
     , (30019, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30019, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30019, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30019, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30019, 8, 120) /* MASS_INT */
     , (30019, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30019, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30019, 16, 32) /* ITEM_USEABLE_INT */
     , (30019, 146, 614) /* XP_OVERRIDE_INT */
     , (30019, 25, 14) /* LEVEL_INT */
     , (30019, 27, 0) /* ARMOR_TYPE_INT */
     , (30019, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30019, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (30019, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30019, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30019, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30019, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30019, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30019, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30019, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30019, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30019, 68, 1) /* RESIST_COLD_FLOAT */
     , (30019, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30019, 5, 1) /* MANA_RATE_FLOAT */
     , (30019, 69, 1) /* RESIST_ACID_FLOAT */
     , (30019, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30019, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30019, 38, 50) /* SELL_PRICE_FLOAT */
     , (30019, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30019, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30019, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30019, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30019, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30019, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30019, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30019, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30019, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30019, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30019, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30019, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30019, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30019, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30019, 54, 3) /* USE_RADIUS_FLOAT */
     , (30019, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30019, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30019, 1, True) /* STUCK_BOOL */
     , (30019, 6, False) /* AI_USES_MANA_BOOL */
     , (30019, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30019, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30019, 13, False) /* ETHEREAL_BOOL */
     , (30019, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30019, 19, False) /* ATTACKABLE_BOOL */
     , (30019, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30019, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30019, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (30019, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (30019, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (30019, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (30019, 5, 90) /* FOCUS_ATTRIBUTE */
     , (30019, 6, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30019, 1, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30019, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30019, 5, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30019, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (30019, 2, 127, 0, 11, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (30019, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (30019, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (30019, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife for Shop_DestinationType */
     , (30019, 4, 5493, -1, 0, 0, False) /* Create Scroll of Acid Blast III for Shop_DestinationType */
     , (30019, 4, 8916, -1, 0, 0, False) /* Create Scroll of Acid Streak III for Shop_DestinationType */
     , (30019, 4, 2908, -1, 0, 0, False) /* Create Scroll of Acid Stream III for Shop_DestinationType */
     , (30019, 4, 2912, -1, 0, 0, False) /* Create Scroll of Acid Volley III for Shop_DestinationType */
     , (30019, 4, 21290, -1, 0, 0, False) /* Create Scroll of Acid Arc III for Shop_DestinationType */
     , (30019, 4, 2132, -1, 0, 0, False) /* Create Scroll of Blade Blast III for Shop_DestinationType */
     , (30019, 4, 2133, -1, 0, 0, False) /* Create Scroll of Blade Volley III for Shop_DestinationType */
     , (30019, 4, 21297, -1, 0, 0, False) /* Create Scroll of Blade Arc III for Shop_DestinationType */
     , (30019, 4, 2134, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley III for Shop_DestinationType */
     , (30019, 4, 5492, -1, 0, 0, False) /* Create Scroll of Flame Blast III for Shop_DestinationType */
     , (30019, 4, 5999, -1, 0, 0, False) /* Create Scroll of Flame Bolt III for Shop_DestinationType */
     , (30019, 4, 8922, -1, 0, 0, False) /* Create Scroll of Flame Streak III for Shop_DestinationType */
     , (30019, 4, 2135, -1, 0, 0, False) /* Create Scroll of Flame Volley III for Shop_DestinationType */
     , (30019, 4, 21304, -1, 0, 0, False) /* Create Scroll of Flame Arc III for Shop_DestinationType */
     , (30019, 4, 2136, -1, 0, 0, False) /* Create Scroll of Force Blast III for Shop_DestinationType */
     , (30019, 4, 2931, -1, 0, 0, False) /* Create Scroll of Force Bolt III for Shop_DestinationType */
     , (30019, 4, 8931, -1, 0, 0, False) /* Create Scroll of Force Streak III for Shop_DestinationType */
     , (30019, 4, 2137, -1, 0, 0, False) /* Create Scroll of Force Volley III for Shop_DestinationType */
     , (30019, 4, 21311, -1, 0, 0, False) /* Create Scroll of Force Arc III for Shop_DestinationType */
     , (30019, 4, 1572, -1, 0, 0, False) /* Create Scroll of Frost Blast III for Shop_DestinationType */
     , (30019, 4, 2942, -1, 0, 0, False) /* Create Scroll of Frost Bolt III for Shop_DestinationType */
     , (30019, 4, 8937, -1, 0, 0, False) /* Create Scroll of Frost Streak III for Shop_DestinationType */
     , (30019, 4, 2138, -1, 0, 0, False) /* Create Scroll of Frost Volley III for Shop_DestinationType */
     , (30019, 4, 21318, -1, 0, 0, False) /* Create Scroll of Frost Arc III for Shop_DestinationType */
     , (30019, 4, 2140, -1, 0, 0, False) /* Create Scroll of Lightning Blast III for Shop_DestinationType */
     , (30019, 4, 2956, -1, 0, 0, False) /* Create Scroll of Lightning Bolt III for Shop_DestinationType */
     , (30019, 4, 8943, -1, 0, 0, False) /* Create Scroll of Lightning Streak III for Shop_DestinationType */
     , (30019, 4, 9011, -1, 0, 0, False) /* Create Scroll of Lightning Volley III for Shop_DestinationType */
     , (30019, 4, 21325, -1, 0, 0, False) /* Create Scroll of Lightning Arc III for Shop_DestinationType */
     , (30019, 4, 2141, -1, 0, 0, False) /* Create Scroll of Shock Blast III for Shop_DestinationType */
     , (30019, 4, 2964, -1, 0, 0, False) /* Create Scroll of Shock Wave III for Shop_DestinationType */
     , (30019, 4, 8949, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak III for Shop_DestinationType */
     , (30019, 4, 21332, -1, 0, 0, False) /* Create Scroll of Shock Arc III for Shop_DestinationType */
     , (30019, 4, 2969, -1, 0, 0, False) /* Create Scroll of Whirling Blade III for Shop_DestinationType */
     , (30019, 4, 8955, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak III for Shop_DestinationType */;
