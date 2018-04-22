/* Weenie - Journeyman Scrivener of War Magic (20225) */
DELETE FROM weenie WHERE class_Id = 20225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20225, 'scrivenerwarinner', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20225, 001 /* NAME_STRING */, 'Journeyman Scrivener of War Magic')
     , (20225, 003 /* SEX_STRING */, 'Male')
     , (20225, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (20225, 005 /* TEMPLATE_STRING */, 'Master Archmage')
     , (20225, 024 /* TOWN_NAME_STRING */, 'Fort Tethana');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20225, 001 /* SETUP_DID */, 33554433)
     , (20225, 002 /* MOTION_TABLE_DID */, 150994945)
     , (20225, 003 /* SOUND_TABLE_DID */, 536870913)
     , (20225, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20225, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20225, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20225, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (20225, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20225, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20225, 008 /* MASS_INT */, 120)
     , (20225, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (20225, 025 /* LEVEL_INT */, 14)
     , (20225, 027 /* ARMOR_TYPE_INT */, 0)
     , (20225, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270464 /* TYPE_MISC, TYPE_WRITABLE, TYPE_PROMISSORY_NOTE */)
     , (20225, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (20225, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (20225, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (20225, 126 /* VENDOR_HAPPY_MEAN_INT */, 10000)
     , (20225, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 4000)
     , (20225, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (20225, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (20225, 146 /* XP_OVERRIDE_INT */, 614);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20225, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20225, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20225, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (20225, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (20225, 005 /* MANA_RATE_FLOAT */, 1)
     , (20225, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (20225, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (20225, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (20225, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (20225, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (20225, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (20225, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (20225, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (20225, 037 /* BUY_PRICE_FLOAT */, 0.5)
     , (20225, 038 /* SELL_PRICE_FLOAT */, 50)
     , (20225, 054 /* USE_RADIUS_FLOAT */, 3)
     , (20225, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (20225, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (20225, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (20225, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (20225, 068 /* RESIST_COLD_FLOAT */, 1)
     , (20225, 069 /* RESIST_ACID_FLOAT */, 1)
     , (20225, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (20225, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20225, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20225, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20225, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20225, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20225, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20225, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20225, 001 /* STUCK_BOOL */, True)
     , (20225, 006 /* AI_USES_MANA_BOOL */, False)
     , (20225, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20225, 013 /* ETHEREAL_BOOL */, False)
     , (20225, 019 /* ATTACKABLE_BOOL */, False)
     , (20225, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (20225, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (20225, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (20225, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (20225, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20225, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20225, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20225, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20225, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20225, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20225, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20225, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20225, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20225, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20225, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (20225, 2, 127, 0, 11, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (20225, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (20225, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (20225, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife for Shop_DestinationType */
     , (20225, 4, 5493, -1, 0, 0, False) /* Create Scroll of Acid Blast III for Shop_DestinationType */
     , (20225, 4, 8916, -1, 0, 0, False) /* Create Scroll of Acid Streak III for Shop_DestinationType */
     , (20225, 4, 2908, -1, 0, 0, False) /* Create Scroll of Acid Stream III for Shop_DestinationType */
     , (20225, 4, 2912, -1, 0, 0, False) /* Create Scroll of Acid Volley III for Shop_DestinationType */
     , (20225, 4, 21290, -1, 0, 0, False) /* Create Scroll of Acid Arc III for Shop_DestinationType */
     , (20225, 4, 2132, -1, 0, 0, False) /* Create Scroll of Blade Blast III for Shop_DestinationType */
     , (20225, 4, 2133, -1, 0, 0, False) /* Create Scroll of Blade Volley III for Shop_DestinationType */
     , (20225, 4, 21297, -1, 0, 0, False) /* Create Scroll of Blade Arc III for Shop_DestinationType */
     , (20225, 4, 2134, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley III for Shop_DestinationType */
     , (20225, 4, 5492, -1, 0, 0, False) /* Create Scroll of Flame Blast III for Shop_DestinationType */
     , (20225, 4, 5999, -1, 0, 0, False) /* Create Scroll of Flame Bolt III for Shop_DestinationType */
     , (20225, 4, 8922, -1, 0, 0, False) /* Create Scroll of Flame Streak III for Shop_DestinationType */
     , (20225, 4, 2135, -1, 0, 0, False) /* Create Scroll of Flame Volley III for Shop_DestinationType */
     , (20225, 4, 21304, -1, 0, 0, False) /* Create Scroll of Flame Arc III for Shop_DestinationType */
     , (20225, 4, 2136, -1, 0, 0, False) /* Create Scroll of Force Blast III for Shop_DestinationType */
     , (20225, 4, 2931, -1, 0, 0, False) /* Create Scroll of Force Bolt III for Shop_DestinationType */
     , (20225, 4, 8931, -1, 0, 0, False) /* Create Scroll of Force Streak III for Shop_DestinationType */
     , (20225, 4, 2137, -1, 0, 0, False) /* Create Scroll of Force Volley III for Shop_DestinationType */
     , (20225, 4, 21311, -1, 0, 0, False) /* Create Scroll of Force Arc III for Shop_DestinationType */
     , (20225, 4, 1572, -1, 0, 0, False) /* Create Scroll of Frost Blast III for Shop_DestinationType */
     , (20225, 4, 2942, -1, 0, 0, False) /* Create Scroll of Frost Bolt III for Shop_DestinationType */
     , (20225, 4, 8937, -1, 0, 0, False) /* Create Scroll of Frost Streak III for Shop_DestinationType */
     , (20225, 4, 2138, -1, 0, 0, False) /* Create Scroll of Frost Volley III for Shop_DestinationType */
     , (20225, 4, 21318, -1, 0, 0, False) /* Create Scroll of Frost Arc III for Shop_DestinationType */
     , (20225, 4, 2140, -1, 0, 0, False) /* Create Scroll of Lightning Blast III for Shop_DestinationType */
     , (20225, 4, 2956, -1, 0, 0, False) /* Create Scroll of Lightning Bolt III for Shop_DestinationType */
     , (20225, 4, 8943, -1, 0, 0, False) /* Create Scroll of Lightning Streak III for Shop_DestinationType */
     , (20225, 4, 9011, -1, 0, 0, False) /* Create Scroll of Lightning Volley III for Shop_DestinationType */
     , (20225, 4, 21325, -1, 0, 0, False) /* Create Scroll of Lightning Arc III for Shop_DestinationType */
     , (20225, 4, 2141, -1, 0, 0, False) /* Create Scroll of Shock Blast III for Shop_DestinationType */
     , (20225, 4, 2964, -1, 0, 0, False) /* Create Scroll of Shock Wave III for Shop_DestinationType */
     , (20225, 4, 8949, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak III for Shop_DestinationType */
     , (20225, 4, 21332, -1, 0, 0, False) /* Create Scroll of Shock Arc III for Shop_DestinationType */
     , (20225, 4, 2969, -1, 0, 0, False) /* Create Scroll of Whirling Blade III for Shop_DestinationType */
     , (20225, 4, 8955, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak III for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20225, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20225, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20225, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20225, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20225, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20225, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20225, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20225, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20225, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20225, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1230.73938491089) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20225, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (20225, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (20225, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (20225, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (20225, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20225, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20225, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20225, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20225, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20225, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20225, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20225, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20225, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20225, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20225, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20225, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

