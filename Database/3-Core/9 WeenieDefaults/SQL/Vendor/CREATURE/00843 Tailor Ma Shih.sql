/* Weenie - Tailor Ma Shih (843) */
DELETE FROM weenie WHERE class_Id = 843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (843, 'shoushitailor', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (843, 001 /* NAME_STRING */, 'Tailor Ma Shih')
     , (843, 003 /* SEX_STRING */, 'Female')
     , (843, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (843, 005 /* TEMPLATE_STRING */, 'Tailor')
     , (843, 024 /* TOWN_NAME_STRING */, 'Shoushi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (843, 001 /* SETUP_DID */, 33554510)
     , (843, 002 /* MOTION_TABLE_DID */, 150994945)
     , (843, 003 /* SOUND_TABLE_DID */, 536870914)
     , (843, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (843, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (843, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (843, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (843, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (843, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (843, 008 /* MASS_INT */, 120)
     , (843, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (843, 025 /* LEVEL_INT */, 5)
     , (843, 027 /* ARMOR_TYPE_INT */, 0)
     , (843, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262148 /* TYPE_CLOTHING, TYPE_PROMISSORY_NOTE */)
     , (843, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (843, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (843, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (843, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (843, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (843, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (843, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (843, 146 /* XP_OVERRIDE_INT */, 71);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (843, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (843, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (843, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (843, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (843, 005 /* MANA_RATE_FLOAT */, 1)
     , (843, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (843, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (843, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (843, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (843, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (843, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (843, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (843, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (843, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (843, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (843, 054 /* USE_RADIUS_FLOAT */, 3)
     , (843, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (843, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (843, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (843, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (843, 068 /* RESIST_COLD_FLOAT */, 1)
     , (843, 069 /* RESIST_ACID_FLOAT */, 1)
     , (843, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (843, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (843, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (843, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (843, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (843, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (843, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (843, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (843, 001 /* STUCK_BOOL */, True)
     , (843, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (843, 013 /* ETHEREAL_BOOL */, False)
     , (843, 019 /* ATTACKABLE_BOOL */, False)
     , (843, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (843, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (843, 1, 55, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (843, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (843, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (843, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (843, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (843, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (843, 1, 45, 0, 0, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (843, 3, 60, 0, 0, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (843, 5, 25, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (843, 2, 2587, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (843, 2, 2601, 0, 13, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (843, 2, 132, 0, 9, 1, False) /* Create Shoes for Wield_DestinationType */
     , (843, 2, 5901, 0, 2, 0.9, False) /* Create Kasa for Wield_DestinationType */
     , (843, 2, 10696, 0, 16, 1, False) /* Create Apron for Wield_DestinationType */
     , (843, 4, 2588, -1, 14, 0.3, False) /* Create Shirt for Shop_DestinationType */
     , (843, 4, 2602, -1, 5, 0.4, False) /* Create Breeches for Shop_DestinationType */
     , (843, 4, 118, -1, 2, 1, False) /* Create Cap for Shop_DestinationType */
     , (843, 4, 129, -1, 9, 0.75, False) /* Create Sandals for Shop_DestinationType */
     , (843, 4, 5854, -1, 0, 0, False) /* Create Suikan Robe for Shop_DestinationType */
     , (843, 4, 5901, -1, 0, 0, False) /* Create Kasa for Shop_DestinationType */
     , (843, 4, 8372, -1, 1, 0.1, False) /* Create Yifan Dress for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (843, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (843, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (843, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (843, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (843, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (843, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (843, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (843, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (843, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (843, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (843, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (843, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (843, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (843, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (843, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (843, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (843, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (843, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (843, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (843, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (843, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (843, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (843, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (843, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (843, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

