/* Weenie - Landeth Colson the Jeweler (2230) */
DELETE FROM weenie WHERE class_Id = 2230;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2230, 'dryreachjeweler', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2230, 001 /* NAME_STRING */, 'Landeth Colson the Jeweler')
     , (2230, 003 /* SEX_STRING */, 'Male')
     , (2230, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (2230, 005 /* TEMPLATE_STRING */, 'Jeweler')
     , (2230, 024 /* TOWN_NAME_STRING */, 'Dryreach');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2230, 001 /* SETUP_DID */, 33554433)
     , (2230, 002 /* MOTION_TABLE_DID */, 150994945)
     , (2230, 003 /* SOUND_TABLE_DID */, 536870913)
     , (2230, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (2230, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2230, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2230, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (2230, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2230, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2230, 008 /* MASS_INT */, 120)
     , (2230, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2230, 025 /* LEVEL_INT */, 8)
     , (2230, 027 /* ARMOR_TYPE_INT */, 0)
     , (2230, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 264200 /* TYPE_JEWELRY, TYPE_GEM, TYPE_PROMISSORY_NOTE */)
     , (2230, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (2230, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (2230, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (2230, 126 /* VENDOR_HAPPY_MEAN_INT */, 1600)
     , (2230, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (2230, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2230, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (2230, 146 /* XP_OVERRIDE_INT */, 171);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2230, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2230, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2230, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (2230, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2230, 005 /* MANA_RATE_FLOAT */, 1)
     , (2230, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2230, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (2230, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2230, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (2230, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (2230, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (2230, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2230, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2230, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (2230, 038 /* SELL_PRICE_FLOAT */, 1.7)
     , (2230, 054 /* USE_RADIUS_FLOAT */, 3)
     , (2230, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2230, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2230, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2230, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2230, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2230, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2230, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2230, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2230, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2230, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2230, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2230, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2230, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2230, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2230, 001 /* STUCK_BOOL */, True)
     , (2230, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2230, 013 /* ETHEREAL_BOOL */, False)
     , (2230, 019 /* ATTACKABLE_BOOL */, False)
     , (2230, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (2230, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2230, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2230, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2230, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2230, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2230, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2230, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2230, 1, 70, 0, 0, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2230, 3, 100, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2230, 5, 50, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2230, 2, 117, 0, 4, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (2230, 2, 115, 0, 18, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (2230, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (2230, 2, 10696, 0, 9, 0, False) /* Create Apron for Wield_DestinationType */
     , (2230, 4, 622, -1, 0, 0, False) /* Create Necklace for Shop_DestinationType */
     , (2230, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (2230, 4, 2433, -1, 0, 0, False) /* Create Rose Quartz for Shop_DestinationType */
     , (2230, 4, 2430, -1, 0, 0, False) /* Create Hematite for Shop_DestinationType */
     , (2230, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2230, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (2230, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2230, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2230, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2230, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2230, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2230, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2230, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2230, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2230, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2230, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2230, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2230, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2230, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2230, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2230, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2230, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2230, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2230, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (2230, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (2230, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (2230, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (2230, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2230, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2230, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2230, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2230, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2230, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2230, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2230, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2230, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2230, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2230, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2230, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

