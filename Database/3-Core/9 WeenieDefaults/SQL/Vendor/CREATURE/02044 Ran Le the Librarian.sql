/* Weenie - Ran Le the Librarian (2044) */
DELETE FROM weenie WHERE class_Id = 2044;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2044, 'hebianlibrarian', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2044, 001 /* NAME_STRING */, 'Ran Le the Librarian')
     , (2044, 003 /* SEX_STRING */, 'Female')
     , (2044, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (2044, 005 /* TEMPLATE_STRING */, 'Librarian')
     , (2044, 024 /* TOWN_NAME_STRING */, 'Hebian-to');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2044, 001 /* SETUP_DID */, 33554510)
     , (2044, 002 /* MOTION_TABLE_DID */, 150994945)
     , (2044, 003 /* SOUND_TABLE_DID */, 536870914)
     , (2044, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (2044, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2044, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2044, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (2044, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2044, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2044, 008 /* MASS_INT */, 120)
     , (2044, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2044, 025 /* LEVEL_INT */, 11)
     , (2044, 027 /* ARMOR_TYPE_INT */, 0)
     , (2044, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270336 /* TYPE_WRITABLE, TYPE_PROMISSORY_NOTE */)
     , (2044, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (2044, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (2044, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (2044, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (2044, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (2044, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2044, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (2044, 146 /* XP_OVERRIDE_INT */, 406);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2044, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2044, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2044, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (2044, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2044, 005 /* MANA_RATE_FLOAT */, 1)
     , (2044, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2044, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (2044, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2044, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (2044, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (2044, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (2044, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2044, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2044, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (2044, 038 /* SELL_PRICE_FLOAT */, 1.45)
     , (2044, 054 /* USE_RADIUS_FLOAT */, 3)
     , (2044, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2044, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2044, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2044, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2044, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2044, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2044, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2044, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2044, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2044, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2044, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2044, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2044, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2044, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2044, 001 /* STUCK_BOOL */, True)
     , (2044, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2044, 013 /* ETHEREAL_BOOL */, False)
     , (2044, 019 /* ATTACKABLE_BOOL */, False)
     , (2044, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (2044, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2044, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2044, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2044, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2044, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2044, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2044, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2044, 1, 120, 0, 0, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2044, 3, 110, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2044, 5, 90, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2044, 2, 134, 0, 17, 1, False) /* Create Tunic for Wield_DestinationType */
     , (2044, 2, 117, 0, 14, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (2044, 2, 132, 0, 17, 1, False) /* Create Shoes for Wield_DestinationType */
     , (2044, 2, 10696, 0, 18, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2044, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (2044, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (2044, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (2044, 4, 5699, -1, 0, 0, False) /* Create On the Four Stones and Three Elders for Shop_DestinationType */
     , (2044, 4, 5700, -1, 0, 0, False) /* Create The Story of Koji's Sword for Shop_DestinationType */
     , (2044, 4, 8079, -1, 0, 0, False) /* Create Loka Jii Learns to Hunt for Shop_DestinationType */
     , (2044, 4, 8080, -1, 0, 0, False) /* Create The Emperor's Blade for Shop_DestinationType */
     , (2044, 4, 8081, -1, 0, 0, False) /* Create The Journal of Nandesu Ka for Shop_DestinationType */
     , (2044, 4, 9122, -1, 0, 0, False) /* Create Interlude for Shop_DestinationType */
     , (2044, 4, 10700, -1, 0, 0, False) /* Create Book of Seasons for Shop_DestinationType */
     , (2044, 4, 9006, -1, 0, 0, False) /* Create Excerpts from the Zharalim for Shop_DestinationType */
     , (2044, 4, 7775, -1, 0, 0, False) /* Create Practical Applications of Chorizite for Shop_DestinationType */
     , (2044, 4, 7774, -1, 0, 0, False) /* Create Concerning the Revelations of Anti-Magic for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2044, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2044, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2044, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2044, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2044, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2044, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2044, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2044, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2044, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2044, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (2044, 0.6, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (2044, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (2044, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (2044, 0.8, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (2044, 0.125, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2044, 0.25, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2044, 0.375, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2044, 0.5, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2044, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to the Hebian-To Library.  Here we display writings pertaining to our Sho history and culture.  I also sell some writings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2044, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come by any time.  I hope you enjoyed stopping by.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2044, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come again.  Oh, and do not be alarmed if you find different versions of the same story somewhere.  It is said that man rewrites history to suit his needs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2044, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2044, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you; I hope it is informative to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2044, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2044, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2044, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2044, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

