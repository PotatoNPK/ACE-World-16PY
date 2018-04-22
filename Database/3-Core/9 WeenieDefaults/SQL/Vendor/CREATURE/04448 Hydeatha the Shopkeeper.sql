/* Weenie - Hydeatha the Shopkeeper (4448) */
DELETE FROM weenie WHERE class_Id = 4448;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4448, 'rithwiceastoutpostshopkeep', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4448, 001 /* NAME_STRING */, 'Hydeatha the Shopkeeper')
     , (4448, 003 /* SEX_STRING */, 'Female')
     , (4448, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (4448, 005 /* TEMPLATE_STRING */, 'Shopkeeper')
     , (4448, 024 /* TOWN_NAME_STRING */, 'East Rithwic Outpost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4448, 001 /* SETUP_DID */, 33554510)
     , (4448, 002 /* MOTION_TABLE_DID */, 150994945)
     , (4448, 003 /* SOUND_TABLE_DID */, 536870914)
     , (4448, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4448, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4448, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4448, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (4448, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4448, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4448, 008 /* MASS_INT */, 120)
     , (4448, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4448, 025 /* LEVEL_INT */, 3)
     , (4448, 027 /* ARMOR_TYPE_INT */, 0)
     , (4448, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1208248231 /* TYPE_VENDOR_SHOPKEEP */)
     , (4448, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (4448, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (4448, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (4448, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (4448, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (4448, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (4448, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (4448, 146 /* XP_OVERRIDE_INT */, 103);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4448, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4448, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4448, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (4448, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (4448, 005 /* MANA_RATE_FLOAT */, 1)
     , (4448, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4448, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (4448, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4448, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (4448, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (4448, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (4448, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4448, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (4448, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (4448, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (4448, 054 /* USE_RADIUS_FLOAT */, 5)
     , (4448, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4448, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4448, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4448, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4448, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4448, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4448, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4448, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4448, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4448, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4448, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4448, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4448, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4448, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4448, 001 /* STUCK_BOOL */, True)
     , (4448, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4448, 013 /* ETHEREAL_BOOL */, False)
     , (4448, 019 /* ATTACKABLE_BOOL */, False)
     , (4448, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (4448, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4448, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4448, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4448, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4448, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4448, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4448, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4448, 1, 10, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4448, 3, 10, 0, 0, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4448, 5, 15, 0, 0, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4448, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (4448, 2, 117, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (4448, 2, 2606, 0, 7, 0.33, False) /* Create Boots for Wield_DestinationType */
     , (4448, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (4448, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (4448, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (4448, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (4448, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (4448, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (4448, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */
     , (4448, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (4448, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (4448, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (4448, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (4448, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4448, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (4448, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (4448, 4, 307, -1, 0, 0, False) /* Create Shortbow for Shop_DestinationType */
     , (4448, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (4448, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (4448, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (4448, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (4448, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (4448, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (4448, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (4448, 4, 119, -1, 0, 0, False) /* Create Cowl for Shop_DestinationType */
     , (4448, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (4448, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (4448, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (4448, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (4448, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (4448, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (4448, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (4448, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (4448, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (4448, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (4448, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (4448, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (4448, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (4448, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (4448, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (4448, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (4448, 4, 136, -1, 39, 1, False) /* Create Pack for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4448, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4448, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4448, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4448, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4448, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4448, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4448, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4448, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4448, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4448, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (4448, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (4448, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (4448, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (4448, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4448, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4448, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4448, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4448, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Today...fire, explosions, more fire...tomorrow?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4448, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, '...it''s hopeless...I know it...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4448, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you! I appreciate your business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4448, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A fine choice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4448, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4448, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4448, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4448, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

