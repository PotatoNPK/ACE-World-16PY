/* Weenie - Master Scrivener of War Magic (30017) */
DELETE FROM weenie WHERE class_Id = 30017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30017, 'viascrivenerwardistant', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30017, 001 /* NAME_STRING */, 'Master Scrivener of War Magic')
     , (30017, 003 /* SEX_STRING */, 'Male')
     , (30017, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (30017, 005 /* TEMPLATE_STRING */, 'Master Archmage')
     , (30017, 024 /* TOWN_NAME_STRING */, 'Fort Tethana');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30017, 001 /* SETUP_DID */, 33554433)
     , (30017, 002 /* MOTION_TABLE_DID */, 150994945)
     , (30017, 003 /* SOUND_TABLE_DID */, 536870913)
     , (30017, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30017, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30017, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30017, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (30017, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30017, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30017, 008 /* MASS_INT */, 120)
     , (30017, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30017, 025 /* LEVEL_INT */, 14)
     , (30017, 027 /* ARMOR_TYPE_INT */, 0)
     , (30017, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270464 /* TYPE_MISC, TYPE_WRITABLE, TYPE_PROMISSORY_NOTE */)
     , (30017, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (30017, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (30017, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (30017, 126 /* VENDOR_HAPPY_MEAN_INT */, 10000)
     , (30017, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 4000)
     , (30017, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30017, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30017, 146 /* XP_OVERRIDE_INT */, 614);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30017, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30017, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30017, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30017, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30017, 005 /* MANA_RATE_FLOAT */, 1)
     , (30017, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (30017, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30017, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30017, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30017, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30017, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30017, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30017, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30017, 037 /* BUY_PRICE_FLOAT */, 0.5)
     , (30017, 038 /* SELL_PRICE_FLOAT */, 50)
     , (30017, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30017, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30017, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30017, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30017, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30017, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30017, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30017, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30017, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30017, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30017, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30017, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30017, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30017, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30017, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30017, 001 /* STUCK_BOOL */, True)
     , (30017, 006 /* AI_USES_MANA_BOOL */, False)
     , (30017, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30017, 013 /* ETHEREAL_BOOL */, False)
     , (30017, 019 /* ATTACKABLE_BOOL */, False)
     , (30017, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (30017, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30017, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (30017, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (30017, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30017, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30017, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30017, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30017, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30017, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30017, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30017, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30017, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30017, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30017, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (30017, 2, 127, 0, 11, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (30017, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (30017, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (30017, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife for Shop_DestinationType */
     , (30017, 4, 5495, -1, 0, 0, False) /* Create Scroll of Acid Blast V for Shop_DestinationType */
     , (30017, 4, 8918, -1, 0, 0, False) /* Create Scroll of Acid Streak V for Shop_DestinationType */
     , (30017, 4, 2910, -1, 0, 0, False) /* Create Scroll of Acid Stream V for Shop_DestinationType */
     , (30017, 4, 2914, -1, 0, 0, False) /* Create Scroll of Acid Volley V for Shop_DestinationType */
     , (30017, 4, 21292, -1, 0, 0, False) /* Create Scroll of Acid Arc V for Shop_DestinationType */
     , (30017, 4, 2917, -1, 0, 0, False) /* Create Scroll of Blade Blast V for Shop_DestinationType */
     , (30017, 4, 2920, -1, 0, 0, False) /* Create Scroll of Blade Volley V for Shop_DestinationType */
     , (30017, 4, 21299, -1, 0, 0, False) /* Create Scroll of Blade Arc V for Shop_DestinationType */
     , (30017, 4, 2923, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley V for Shop_DestinationType */
     , (30017, 4, 2926, -1, 0, 0, False) /* Create Scroll of Flame Blast V for Shop_DestinationType */
     , (30017, 4, 6001, -1, 0, 0, False) /* Create Scroll of Flame Bolt V for Shop_DestinationType */
     , (30017, 4, 8924, -1, 0, 0, False) /* Create Scroll of Flame Streak V for Shop_DestinationType */
     , (30017, 4, 2929, -1, 0, 0, False) /* Create Scroll of Flame Volley V for Shop_DestinationType */
     , (30017, 4, 21306, -1, 0, 0, False) /* Create Scroll of Flame Arc V for Shop_DestinationType */
     , (30017, 4, 8927, -1, 0, 0, False) /* Create Scroll of Force Blast V for Shop_DestinationType */
     , (30017, 4, 2933, -1, 0, 0, False) /* Create Scroll of Force Bolt V for Shop_DestinationType */
     , (30017, 4, 8933, -1, 0, 0, False) /* Create Scroll of Force Streak V for Shop_DestinationType */
     , (30017, 4, 2936, -1, 0, 0, False) /* Create Scroll of Force Volley V for Shop_DestinationType */
     , (30017, 4, 21313, -1, 0, 0, False) /* Create Scroll of Force Arc V for Shop_DestinationType */
     , (30017, 4, 2939, -1, 0, 0, False) /* Create Scroll of Frost Blast V for Shop_DestinationType */
     , (30017, 4, 2944, -1, 0, 0, False) /* Create Scroll of Frost Bolt V for Shop_DestinationType */
     , (30017, 4, 8939, -1, 0, 0, False) /* Create Scroll of Frost Streak V for Shop_DestinationType */
     , (30017, 4, 2947, -1, 0, 0, False) /* Create Scroll of Frost Volley V for Shop_DestinationType */
     , (30017, 4, 21320, -1, 0, 0, False) /* Create Scroll of Frost Arc V for Shop_DestinationType */
     , (30017, 4, 2953, -1, 0, 0, False) /* Create Scroll of Lightning Blast V for Shop_DestinationType */
     , (30017, 4, 2958, -1, 0, 0, False) /* Create Scroll of Lightning Bolt V for Shop_DestinationType */
     , (30017, 4, 8945, -1, 0, 0, False) /* Create Scroll of Lightning Streak V for Shop_DestinationType */
     , (30017, 4, 9013, -1, 0, 0, False) /* Create Scroll of Lightning Volley V for Shop_DestinationType */
     , (30017, 4, 21327, -1, 0, 0, False) /* Create Scroll of Lightning Arc V for Shop_DestinationType */
     , (30017, 4, 2961, -1, 0, 0, False) /* Create Scroll of Shock Blast V for Shop_DestinationType */
     , (30017, 4, 2966, -1, 0, 0, False) /* Create Scroll of Shock Wave V for Shop_DestinationType */
     , (30017, 4, 8951, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak V for Shop_DestinationType */
     , (30017, 4, 21334, -1, 0, 0, False) /* Create Scroll of Shock Arc V for Shop_DestinationType */
     , (30017, 4, 2971, -1, 0, 0, False) /* Create Scroll of Whirling Blade V for Shop_DestinationType */
     , (30017, 4, 8957, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak V for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30017, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30017, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30017, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30017, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30017, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30017, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30017, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30017, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30017, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30017, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2208.98594371092) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30017, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (30017, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (30017, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (30017, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (30017, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (30017, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (30017, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (30017, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30017, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30017, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30017, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30017, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30017, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30017, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30017, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30017, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

