/* Weenie - Electric Elemental Pool (25602) */
DELETE FROM weenie WHERE class_Id = 25602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25602, 'poolelementalelectricnpc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25602, 001 /* NAME_STRING */, 'Electric Elemental Pool')
     , (25602, 016 /* LONG_DESC_STRING */, 'An elemental pool, dancing with electricity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25602, 001 /* SETUP_DID */, 33558459)
     , (25602, 002 /* MOTION_TABLE_DID */, 150995255)
     , (25602, 003 /* SOUND_TABLE_DID */, 536870913)
     , (25602, 006 /* PALETTE_BASE_DID */, 67114510)
     , (25602, 007 /* CLOTHINGBASE_DID */, 268436680)
     , (25602, 008 /* ICON_DID */, 100674880);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25602, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25602, 002 /* CREATURE_TYPE_INT */, 40 /* Unknown_CreatureType */)
     , (25602, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (25602, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25602, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25602, 008 /* MASS_INT */, 600)
     , (25602, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25602, 025 /* LEVEL_INT */, 60)
     , (25602, 027 /* ARMOR_TYPE_INT */, 0)
     , (25602, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25602, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (25602, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (25602, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25602, 146 /* XP_OVERRIDE_INT */, 3619);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25602, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25602, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25602, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25602, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25602, 005 /* MANA_RATE_FLOAT */, 1)
     , (25602, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25602, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25602, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25602, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25602, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25602, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25602, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25602, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (25602, 054 /* USE_RADIUS_FLOAT */, 1)
     , (25602, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25602, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25602, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25602, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25602, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25602, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25602, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25602, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25602, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25602, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25602, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25602, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25602, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25602, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25602, 001 /* STUCK_BOOL */, True)
     , (25602, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25602, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25602, 013 /* ETHEREAL_BOOL */, False)
     , (25602, 019 /* ATTACKABLE_BOOL */, False)
     , (25602, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25602, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25602, 052 /* AI_IMMOBILE_BOOL */, True)
     , (25602, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (25602, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True)
     , (25602, 090 /* NPC_INTERACTS_SILENTLY_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25602, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25602, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25602, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25602, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25602, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25602, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25602, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25602, 3, 100, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25602, 5, 100, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25602, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25602, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25602, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25602, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25602, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25602, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25602, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25602, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25602, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25602, 1, 6 /* Give_EmoteCategory */, 0, 24198 /* Weeping Axe */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25602, 1, 6 /* Give_EmoteCategory */, 1, 24200 /* Weeping Claw */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25602, 1, 6 /* Give_EmoteCategory */, 2, 24202 /* Weeping Dagger */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25602, 1, 6 /* Give_EmoteCategory */, 3, 24203 /* Weeping Mace */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25602, 1, 6 /* Give_EmoteCategory */, 4, 24204 /* Weeping Spear */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25602, 1, 6 /* Give_EmoteCategory */, 5, 24205 /* Weeping Staff */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25602, 1, 6 /* Give_EmoteCategory */, 6, 24206 /* Weeping Sword */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25602, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25602, 6 /* Give_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%tn submerges the Weeping weapon in the electric pool.  The weapon takes on the elemental power of lightning!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25602, 6 /* Give_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25608 /* Electric Weeping Axe */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25602, 6 /* Give_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%tn submerges the Weeping weapon in the electric pool.  The weapon takes on the elemental power of lightning!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25602, 6 /* Give_EmoteCategory */, 1, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25612 /* Electric Weeping Claw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25602, 6 /* Give_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%tn submerges the Weeping weapon in the electric pool.  The weapon takes on the elemental power of lightning!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25602, 6 /* Give_EmoteCategory */, 2, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25616 /* Electric Weeping Dagger */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25602, 6 /* Give_EmoteCategory */, 3, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%tn submerges the Weeping weapon in the electric pool.  The weapon takes on the elemental power of lightning!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25602, 6 /* Give_EmoteCategory */, 3, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25620 /* Electric Weeping Mace */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25602, 6 /* Give_EmoteCategory */, 4, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%tn submerges the Weeping weapon in the electric pool.  The weapon takes on the elemental power of lightning!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25602, 6 /* Give_EmoteCategory */, 4, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25624 /* Electric Weeping Spear */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25602, 6 /* Give_EmoteCategory */, 5, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%tn submerges the Weeping weapon in the electric pool.  The weapon takes on the elemental power of lightning!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25602, 6 /* Give_EmoteCategory */, 5, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25628 /* Electric Weeping Staff */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25602, 6 /* Give_EmoteCategory */, 6, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%tn submerges the Weeping weapon in the electric pool.  The weapon takes on the elemental power of lightning!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25602, 6 /* Give_EmoteCategory */, 6, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25632 /* Electric Weeping Sword */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25602, 7 /* Use_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'You examine the elemental pool, being careful not to get too close.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

