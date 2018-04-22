/* Weenie - Shopkeeper Yoshi Deshi (2317) */
DELETE FROM weenie WHERE class_Id = 2317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2317, 'forttethanashopkeep', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2317, 001 /* NAME_STRING */, 'Shopkeeper Yoshi Deshi')
     , (2317, 003 /* SEX_STRING */, 'Male')
     , (2317, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (2317, 005 /* TEMPLATE_STRING */, 'Shopkeeper')
     , (2317, 024 /* TOWN_NAME_STRING */, 'Fort Tethana');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2317, 001 /* SETUP_DID */, 33554433)
     , (2317, 002 /* MOTION_TABLE_DID */, 150994945)
     , (2317, 003 /* SOUND_TABLE_DID */, 536870913)
     , (2317, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (2317, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2317, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2317, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (2317, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2317, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2317, 008 /* MASS_INT */, 120)
     , (2317, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2317, 025 /* LEVEL_INT */, 8)
     , (2317, 027 /* ARMOR_TYPE_INT */, 0)
     , (2317, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1208250287 /* TYPE_JEWELRY, TYPE_GEM, TYPE_VENDOR_SHOPKEEP */)
     , (2317, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (2317, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (2317, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (2317, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (2317, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (2317, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2317, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (2317, 146 /* XP_OVERRIDE_INT */, 182);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2317, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2317, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2317, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (2317, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2317, 005 /* MANA_RATE_FLOAT */, 1)
     , (2317, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2317, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (2317, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2317, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (2317, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (2317, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (2317, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2317, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2317, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (2317, 038 /* SELL_PRICE_FLOAT */, 1.8)
     , (2317, 054 /* USE_RADIUS_FLOAT */, 3)
     , (2317, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2317, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2317, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2317, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2317, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2317, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2317, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2317, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2317, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2317, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2317, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2317, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2317, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2317, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2317, 001 /* STUCK_BOOL */, True)
     , (2317, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2317, 013 /* ETHEREAL_BOOL */, False)
     , (2317, 019 /* ATTACKABLE_BOOL */, False)
     , (2317, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, False)
     , (2317, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2317, 1, 75, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2317, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2317, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2317, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2317, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2317, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2317, 1, 90, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2317, 3, 100, 0, 0, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2317, 5, 70, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2317, 2, 124, 0, 16, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (2317, 2, 117, 0, 16, 1, False) /* Create Breeches for Wield_DestinationType */
     , (2317, 2, 115, 0, 9, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (2317, 2, 10696, 0, 2, 0.6, False) /* Create Apron for Wield_DestinationType */
     , (2317, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (2317, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (2317, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (2317, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (2317, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (2317, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */
     , (2317, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (2317, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (2317, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (2317, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (2317, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (2317, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (2317, 4, 307, -1, 0, 0, False) /* Create Shortbow for Shop_DestinationType */
     , (2317, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (2317, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (2317, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (2317, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (2317, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (2317, 4, 119, -1, 0, 0, False) /* Create Cowl for Shop_DestinationType */
     , (2317, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (2317, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (2317, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (2317, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (2317, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (2317, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (2317, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt for Shop_DestinationType */
     , (2317, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants for Shop_DestinationType */
     , (2317, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (2317, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (2317, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (2317, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (2317, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (2317, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (2317, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (2317, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (2317, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (2317, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (2317, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (2317, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (2317, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (2317, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (2317, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (2317, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (2317, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (2317, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (2317, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (2317, 4, 632, -1, 0, 0, False) /* Create Peerless Healing Kit for Shop_DestinationType */
     , (2317, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (2317, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (2317, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (2317, 4, 166, -1, 14, 1, False) /* Create Sack for Shop_DestinationType */
     , (2317, 4, 136, -1, 14, 1, False) /* Create Pack for Shop_DestinationType */
     , (2317, 4, 138, -1, 85, 0, False) /* Create Belt Pouch for Shop_DestinationType */
     , (2317, 4, 139, -1, 85, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (2317, 4, 137, -1, 85, 0, False) /* Create Basket for Shop_DestinationType */
     , (2317, 4, 166, -1, 77, 1, False) /* Create Sack for Shop_DestinationType */
     , (2317, 4, 136, -1, 77, 1, False) /* Create Pack for Shop_DestinationType */
     , (2317, 4, 138, -1, 88, 0, False) /* Create Belt Pouch for Shop_DestinationType */
     , (2317, 4, 139, -1, 88, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (2317, 4, 137, -1, 88, 0, False) /* Create Basket for Shop_DestinationType */
     , (2317, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples for Shop_DestinationType */
     , (2317, 4, 2477, -1, 0, 0, False) /* Create Tumerok Fortress Rumor for Shop_DestinationType */
     , (2317, 4, 28242, -1, 0, 0, False) /* Create Directions to the Lugian Citadels for Shop_DestinationType */
     , (2317, 4, 30742, -1, 0, 0, False) /* Create The Littlest Niffis for Shop_DestinationType */
     , (2317, 4, 30743, -1, 0, 0, False) /* Create Suzuhara Baijin's Delivery for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2317, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2317, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2317, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2317, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2317, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2317, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2317, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2317, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2317, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2317, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (2317, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (2317, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (2317, 0.4, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (2317, 0.8, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (2317, 0.125, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2317, 0.25, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2317, 0.375, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2317, 0.5, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2317, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I was afraid we wouldn''t get any business way out here, so glad you could come by. The more, the merrier.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2317, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I buy and sell all sorts of things; you might call me a jack of all trades. Thanks for your business!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2317, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Be careful out there, now; this isn''t the safest neighborhood! Hah!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2317, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you. Fort Tethana thanks you. Tethana would thank you herelf, but she''s passed on. That''s a joke.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2317, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I don''t buy or sell magical stuff; you''ll have to see Zisaha bint Jaidka for that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2317, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2317, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2317, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2317, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

