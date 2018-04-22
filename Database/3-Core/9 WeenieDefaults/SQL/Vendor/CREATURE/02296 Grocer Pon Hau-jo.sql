/* Weenie - Grocer Pon Hau-jo (2296) */
DELETE FROM weenie WHERE class_Id = 2296;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2296, 'sawatogrocer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2296, 001 /* NAME_STRING */, 'Grocer Pon Hau-jo')
     , (2296, 003 /* SEX_STRING */, 'Male')
     , (2296, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (2296, 005 /* TEMPLATE_STRING */, 'Grocer')
     , (2296, 024 /* TOWN_NAME_STRING */, 'Sawato');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2296, 001 /* SETUP_DID */, 33554433)
     , (2296, 002 /* MOTION_TABLE_DID */, 150994945)
     , (2296, 003 /* SOUND_TABLE_DID */, 536870913)
     , (2296, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (2296, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2296, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2296, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (2296, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2296, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2296, 008 /* MASS_INT */, 120)
     , (2296, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2296, 025 /* LEVEL_INT */, 7)
     , (2296, 027 /* ARMOR_TYPE_INT */, 0)
     , (2296, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 4481568 /* TYPE_VENDOR_GROCER */)
     , (2296, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (2296, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (2296, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (2296, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (2296, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (2296, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2296, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (2296, 146 /* XP_OVERRIDE_INT */, 176);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2296, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2296, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2296, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (2296, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2296, 005 /* MANA_RATE_FLOAT */, 1)
     , (2296, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2296, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (2296, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2296, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (2296, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (2296, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (2296, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2296, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2296, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (2296, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (2296, 054 /* USE_RADIUS_FLOAT */, 3)
     , (2296, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2296, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2296, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2296, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2296, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2296, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2296, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2296, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2296, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2296, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2296, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2296, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2296, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2296, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2296, 001 /* STUCK_BOOL */, True)
     , (2296, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2296, 013 /* ETHEREAL_BOOL */, False)
     , (2296, 019 /* ATTACKABLE_BOOL */, False)
     , (2296, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (2296, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2296, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2296, 2, 65, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2296, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2296, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2296, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2296, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2296, 1, 90, 0, 0, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2296, 3, 100, 0, 0, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2296, 5, 60, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2296, 2, 130, 0, 4, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (2296, 2, 127, 0, 14, 1, False) /* Create Pants for Wield_DestinationType */
     , (2296, 2, 115, 0, 17, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (2296, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */
     , (2296, 2, 10696, 0, 16, 1, False) /* Create Apron for Wield_DestinationType */
     , (2296, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (2296, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (2296, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (2296, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (2296, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (2296, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (2296, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (2296, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (2296, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (2296, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (2296, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2296, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2296, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2296, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2296, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2296, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2296, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2296, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2296, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2296, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2296, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (2296, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (2296, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (2296, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (2296, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2296, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2296, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2296, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2296, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2296, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2296, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2296, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2296, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2296, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2296, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2296, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

