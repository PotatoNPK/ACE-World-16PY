/* Weenie - Denterra the Healer (5876) */
DELETE FROM weenie WHERE class_Id = 5876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5876, 'lostwishhealer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5876, 001 /* NAME_STRING */, 'Denterra the Healer')
     , (5876, 003 /* SEX_STRING */, 'Female')
     , (5876, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (5876, 005 /* TEMPLATE_STRING */, 'Healer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5876, 001 /* SETUP_DID */, 33554510)
     , (5876, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5876, 003 /* SOUND_TABLE_DID */, 536870914)
     , (5876, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5876, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5876, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5876, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5876, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5876, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5876, 008 /* MASS_INT */, 120)
     , (5876, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5876, 025 /* LEVEL_INT */, 8)
     , (5876, 027 /* ARMOR_TYPE_INT */, 0)
     , (5876, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262272 /* TYPE_MISC, TYPE_PROMISSORY_NOTE */)
     , (5876, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (5876, 076 /* MERCHANDISE_MAX_VALUE_INT */, 10000)
     , (5876, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (5876, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (5876, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (5876, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5876, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5876, 146 /* XP_OVERRIDE_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5876, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5876, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5876, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5876, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5876, 005 /* MANA_RATE_FLOAT */, 1)
     , (5876, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5876, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5876, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5876, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5876, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5876, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5876, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5876, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5876, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (5876, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (5876, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5876, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5876, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5876, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5876, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5876, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5876, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5876, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5876, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5876, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5876, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5876, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5876, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5876, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5876, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5876, 001 /* STUCK_BOOL */, True)
     , (5876, 006 /* AI_USES_MANA_BOOL */, False)
     , (5876, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5876, 013 /* ETHEREAL_BOOL */, False)
     , (5876, 019 /* ATTACKABLE_BOOL */, False)
     , (5876, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (5876, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (5876, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (5876, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (5876, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5876, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5876, 2, 65, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5876, 3, 65, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5876, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5876, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5876, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5876, 1, 100, 0, 0, 133) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5876, 3, 95, 0, 0, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5876, 5, 90, 0, 0, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5876, 2, 2587, 0, 1, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (5876, 2, 2604, 0, 8, 0.4, False) /* Create Breeches for Wield_DestinationType */
     , (5876, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */
     , (5876, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (5876, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (5876, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (5876, 4, 632, -1, 0, 0, False) /* Create Peerless Healing Kit for Shop_DestinationType */
     , (5876, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (5876, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (5876, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (5876, 4, 4587, -1, 0, 0, False) /* Create Heal Other II for Shop_DestinationType */
     , (5876, 4, 4596, -1, 0, 0, False) /* Create Regeneration Other II for Shop_DestinationType */
     , (5876, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (5876, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (5876, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (5876, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (5876, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (5876, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (5876, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (5876, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (5876, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (5876, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (5876, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (5876, 4, 23958, -1, 0, 0, False) /* Create Mite Stamp for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5876, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5876, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5876, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5876, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5876, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5876, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5876, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5876, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5876, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5876, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 445.300847928565) /* ARCANE_LORE_SKILL */
     , (5876, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 445.300847928565) /* CREATURE_ENCHANTMENT_SKILL */
     , (5876, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 445.300847928565) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5876, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (5876, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (5876, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (5876, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (5876, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5876, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5876, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5876, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5876, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good day, gentle friend! It''s wonderful to have a visitor. Tell me, did you come through Arwic? Did you see Dragando the Leech -- is he doing well?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5876, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Walk a careful path in these lands, gentle friend. Steer clear of MacDugal''s crew of ruffians at the Bandit Castle. And try not to get on the bad side of the Mite Queen. She''s civilized, for a mite, but I don''t entirely trust her ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5876, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'My thanks. We rarely get into town for supplies these days. And with the Mite Maze so close to the east ... well, I suppose it does make sense to trade there. But sometimes I feel ... watched.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5876, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I hope that soothes your ills.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5876, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5876, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5876, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5876, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

