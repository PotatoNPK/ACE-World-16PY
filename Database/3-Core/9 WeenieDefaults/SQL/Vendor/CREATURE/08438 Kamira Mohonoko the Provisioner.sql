/* Weenie - Kamira Mohonoko the Provisioner (8438) */
DELETE FROM weenie WHERE class_Id = 8438;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8438, 'krystprovisioner', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8438, 001 /* NAME_STRING */, 'Kamira Mohonoko the Provisioner')
     , (8438, 003 /* SEX_STRING */, 'Female')
     , (8438, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (8438, 005 /* TEMPLATE_STRING */, 'Provisioner')
     , (8438, 024 /* TOWN_NAME_STRING */, 'Kryst');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8438, 001 /* SETUP_DID */, 33554510)
     , (8438, 002 /* MOTION_TABLE_DID */, 150994945)
     , (8438, 003 /* SOUND_TABLE_DID */, 536870914)
     , (8438, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8438, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8438, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8438, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (8438, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8438, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8438, 008 /* MASS_INT */, 120)
     , (8438, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8438, 025 /* LEVEL_INT */, 11)
     , (8438, 027 /* ARMOR_TYPE_INT */, 0)
     , (8438, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1078198816 /* TYPE_FOOD, TYPE_CONTAINER, TYPE_PROMISSORY_NOTE, TYPE_CRAFT_COOKING_BASE, TYPE_TINKERING_MATERIAL */)
     , (8438, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (8438, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (8438, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (8438, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (8438, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (8438, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8438, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (8438, 146 /* XP_OVERRIDE_INT */, 150);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8438, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8438, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8438, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (8438, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8438, 005 /* MANA_RATE_FLOAT */, 1)
     , (8438, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (8438, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (8438, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8438, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (8438, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (8438, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8438, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8438, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8438, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (8438, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (8438, 054 /* USE_RADIUS_FLOAT */, 3)
     , (8438, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8438, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8438, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8438, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8438, 068 /* RESIST_COLD_FLOAT */, 1)
     , (8438, 069 /* RESIST_ACID_FLOAT */, 1)
     , (8438, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8438, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8438, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8438, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8438, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8438, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8438, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8438, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8438, 001 /* STUCK_BOOL */, True)
     , (8438, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8438, 013 /* ETHEREAL_BOOL */, False)
     , (8438, 019 /* ATTACKABLE_BOOL */, False)
     , (8438, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (8438, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8438, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8438, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8438, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8438, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8438, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8438, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8438, 1, 10, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8438, 3, 10, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8438, 5, 10, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8438, 2, 130, 0, 4, 1, False) /* Create Shirt for Wield_DestinationType */
     , (8438, 2, 117, 0, 4, 0.6, False) /* Create Breeches for Wield_DestinationType */
     , (8438, 2, 133, 0, 16, 1, False) /* Create Slippers for Wield_DestinationType */
     , (8438, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (8438, 4, 166, -1, 21, 1, False) /* Create Sack for Shop_DestinationType */
     , (8438, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (8438, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (8438, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (8438, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (8438, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (8438, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (8438, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (8438, 4, 14779, -1, 0, 0, False) /* Create Cookie Cutter for Shop_DestinationType */
     , (8438, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (8438, 4, 7823, -1, 0, 0, False) /* Create Heavy Grinder for Shop_DestinationType */
     , (8438, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8438, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8438, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8438, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8438, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8438, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8438, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8438, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8438, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8438, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8438, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (8438, 0.9, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (8438, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (8438, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (8438, 0.8, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (8438, 0.125, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8438, 0.25, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8438, 0.375, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8438, 0.5, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8438, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'It is interesting to see that you new arrivals are all so well stocked.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8438, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A tinsmith sold me some cookie cutters in the shape of humans. Strange little fellow... he wouldn''t sell me any of the other shapes he had, said he was trying to build demand or somesuch.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8438, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for doing business with me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8438, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hmph.  That caught my interest.  Thanks for selling it to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8438, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Those always tend to sell well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8438, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8438, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8438, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8438, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

