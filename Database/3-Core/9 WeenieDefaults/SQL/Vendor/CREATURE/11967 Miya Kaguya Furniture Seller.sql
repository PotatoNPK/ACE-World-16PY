/* Weenie - Miya Kaguya Furniture Seller (11967) */
DELETE FROM weenie WHERE class_Id = 11967;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11967, 'furniturevendor-xp', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11967, 001 /* NAME_STRING */, 'Miya Kaguya Furniture Seller')
     , (11967, 003 /* SEX_STRING */, 'Female')
     , (11967, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (11967, 005 /* TEMPLATE_STRING */, 'Furniture Seller')
     , (11967, 024 /* TOWN_NAME_STRING */, 'Al-Arqas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11967, 001 /* SETUP_DID */, 33554510)
     , (11967, 002 /* MOTION_TABLE_DID */, 150994945)
     , (11967, 003 /* SOUND_TABLE_DID */, 536870914)
     , (11967, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (11967, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11967, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11967, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (11967, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11967, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11967, 008 /* MASS_INT */, 120)
     , (11967, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11967, 025 /* LEVEL_INT */, 9)
     , (11967, 027 /* ARMOR_TYPE_INT */, 0)
     , (11967, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 4481568 /* TYPE_VENDOR_GROCER */)
     , (11967, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (11967, 076 /* MERCHANDISE_MAX_VALUE_INT */, 10000)
     , (11967, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (11967, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (11967, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (11967, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11967, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11967, 146 /* XP_OVERRIDE_INT */, 128);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11967, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11967, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11967, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11967, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11967, 005 /* MANA_RATE_FLOAT */, 1)
     , (11967, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11967, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11967, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11967, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11967, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11967, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11967, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11967, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11967, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (11967, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (11967, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11967, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11967, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11967, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11967, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11967, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11967, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11967, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11967, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11967, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11967, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11967, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11967, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11967, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11967, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11967, 001 /* STUCK_BOOL */, True)
     , (11967, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11967, 013 /* ETHEREAL_BOOL */, False)
     , (11967, 019 /* ATTACKABLE_BOOL */, False)
     , (11967, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (11967, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11967, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11967, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11967, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11967, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11967, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11967, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11967, 1, 10, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11967, 3, 10, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11967, 5, 10, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11967, 2, 130, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (11967, 2, 117, 0, 18, 1, False) /* Create Breeches for Wield_DestinationType */
     , (11967, 2, 115, 0, 9, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (11967, 2, 128, 0, 10, 1, False) /* Create Qafiya for Wield_DestinationType */
     , (11967, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (11967, 4, 11930, -1, 0, 0, False) /* Create Arcane Pedestal for Shop_DestinationType */
     , (11967, 4, 11931, -1, 0, 0, False) /* Create Dereth Map for Shop_DestinationType */
     , (11967, 4, 11932, -1, 0, 0, False) /* Create Ornate Fountain for Shop_DestinationType */
     , (11967, 4, 11933, -1, 0, 0, False) /* Create Garden Drudge for Shop_DestinationType */
     , (11967, 4, 11149, -1, 0, 0, False) /* Create Head of the Olthoi Queen for Shop_DestinationType */
     , (11967, 4, 11935, -1, 0, 0, False) /* Create A Horn of Vigilance for Shop_DestinationType */
     , (11967, 4, 11937, -1, 0, 0, False) /* Create Ursuin Rug for Shop_DestinationType */
     , (11967, 4, 272, -1, 0, 0, False) /* Create Chair for Shop_DestinationType */
     , (11967, 4, 268, -1, 0, 0, False) /* Create Bench for Shop_DestinationType */
     , (11967, 4, 253, -1, 0, 0, False) /* Create Stool for Shop_DestinationType */
     , (11967, 4, 276, -1, 0, 0, False) /* Create Desk for Shop_DestinationType */
     , (11967, 4, 274, -1, 0, 0, False) /* Create Couch for Shop_DestinationType */
     , (11967, 4, 247, -1, 0, 0, False) /* Create Outcast for Shop_DestinationType */
     , (11967, 4, 248, -1, 0, 0, False) /* Create Olthoi Enslavement for Shop_DestinationType */
     , (11967, 4, 249, -1, 0, 0, False) /* Create Into the Unknown for Shop_DestinationType */
     , (11967, 4, 250, -1, 0, 0, False) /* Create The Studious Mind for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11967, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11967, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11967, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11967, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11967, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11967, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11967, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11967, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11967, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11967, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11967, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (11967, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (11967, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (11967, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (11967, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (11967, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (11967, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11967, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to the best source of furniture in town!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11967, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you. Come again!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11967, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah, new supplies. Wonderful.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11967, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A very good purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11967, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11967, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11967, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11967, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

