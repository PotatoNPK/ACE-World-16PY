/* Weenie - Grocer (22724) */
DELETE FROM weenie WHERE class_Id = 22724;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22724, 'oolutangagrocer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22724, 001 /* NAME_STRING */, 'Grocer')
     , (22724, 003 /* SEX_STRING */, 'Male')
     , (22724, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (22724, 005 /* TEMPLATE_STRING */, 'Grocer')
     , (22724, 024 /* TOWN_NAME_STRING */, 'Oolutanga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22724, 001 /* SETUP_DID */, 33554433)
     , (22724, 002 /* MOTION_TABLE_DID */, 150994945)
     , (22724, 003 /* SOUND_TABLE_DID */, 536870913)
     , (22724, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22724, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22724, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22724, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (22724, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22724, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22724, 008 /* MASS_INT */, 120)
     , (22724, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22724, 025 /* LEVEL_INT */, 3)
     , (22724, 027 /* ARMOR_TYPE_INT */, 0)
     , (22724, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 4481568 /* TYPE_VENDOR_GROCER */)
     , (22724, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (22724, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (22724, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (22724, 126 /* VENDOR_HAPPY_MEAN_INT */, 20000)
     , (22724, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 19000)
     , (22724, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22724, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22724, 146 /* XP_OVERRIDE_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22724, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22724, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22724, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (22724, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22724, 005 /* MANA_RATE_FLOAT */, 1)
     , (22724, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (22724, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22724, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22724, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22724, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22724, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22724, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22724, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22724, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (22724, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (22724, 054 /* USE_RADIUS_FLOAT */, 3)
     , (22724, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22724, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22724, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22724, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22724, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22724, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22724, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22724, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22724, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22724, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22724, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22724, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22724, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22724, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22724, 001 /* STUCK_BOOL */, True)
     , (22724, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22724, 013 /* ETHEREAL_BOOL */, False)
     , (22724, 019 /* ATTACKABLE_BOOL */, False)
     , (22724, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (22724, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22724, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22724, 2, 25, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22724, 3, 45, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22724, 4, 35, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22724, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22724, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22724, 1, 25, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22724, 3, 50, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22724, 5, 20, 0, 0, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22724, 2, 10757, 0, 8, 0.5, False) /* Create Towel for Wield_DestinationType */
     , (22724, 4, 166, -1, 77, 1, False) /* Create Sack for Shop_DestinationType */
     , (22724, 4, 4753, -1, 0, 0, False) /* Create Side of Beef for Shop_DestinationType */
     , (22724, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (22724, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (22724, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (22724, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (22724, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (22724, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (22724, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (22724, 4, 9295, -1, 0, 0, False) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (22724, 4, 20646, -1, 0, 0, False) /* Create Ust for Shop_DestinationType */
     , (22724, 4, 21093, -1, 0, 0, False) /* Create Tinkering for Shop_DestinationType */
     , (22724, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (22724, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22724, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22724, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22724, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22724, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22724, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22724, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22724, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22724, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22724, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22724, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (22724, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (22724, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (22724, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22724, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hoo, ooo oo oo?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22724, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Aaa oo.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22724, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Aaa, aaa aaa oo ooo Ooo!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22724, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ooo oo ah.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

