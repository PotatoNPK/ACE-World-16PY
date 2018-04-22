/* Weenie - Kiree Clutch Stopgap (29742) */
DELETE FROM weenie WHERE class_Id = 29742;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29742, 'kireestopgap', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29742, 001 /* NAME_STRING */, 'Kiree Clutch Stopgap')
     , (29742, 003 /* SEX_STRING */, 'Male')
     , (29742, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (29742, 005 /* TEMPLATE_STRING */, 'Stopgap');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29742, 001 /* SETUP_DID */, 33554433)
     , (29742, 002 /* MOTION_TABLE_DID */, 150994945)
     , (29742, 003 /* SOUND_TABLE_DID */, 536870913)
     , (29742, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (29742, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29742, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29742, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (29742, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29742, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29742, 008 /* MASS_INT */, 120)
     , (29742, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29742, 025 /* LEVEL_INT */, 15)
     , (29742, 027 /* ARMOR_TYPE_INT */, 0)
     , (29742, 093 /* PHYSICS_STATE_INT */, 6292508 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29742, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (29742, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (29742, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29742, 146 /* XP_OVERRIDE_INT */, 307);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29742, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29742, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29742, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (29742, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (29742, 005 /* MANA_RATE_FLOAT */, 1)
     , (29742, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (29742, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29742, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (29742, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (29742, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (29742, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29742, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (29742, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29742, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29742, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29742, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29742, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29742, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29742, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29742, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29742, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29742, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29742, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29742, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29742, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29742, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29742, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1)
     , (29742, 131 /* EMOTE_PRIORITY_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29742, 001 /* STUCK_BOOL */, True)
     , (29742, 008 /* ALLOW_GIVE_BOOL */, True)
     , (29742, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29742, 013 /* ETHEREAL_BOOL */, True)
     , (29742, 018 /* VISIBILITY_BOOL */, True)
     , (29742, 019 /* ATTACKABLE_BOOL */, False)
     , (29742, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29742, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29742, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29742, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29742, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29742, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29742, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29742, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29742, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29742, 1, 10, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29742, 3, 10, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29742, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29742, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29742, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29742, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29742, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29742, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29742, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29742, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29742, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29742, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29742, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2170.51474586336) /* MELEE_DEFENSE_SKILL */
     , (29742, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2170.51474586336) /* MISSILE_DEFENSE_SKILL */
     , (29742, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2170.51474586336) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29742, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29742, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 1, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29742, 5 /* HeartBeat_EmoteCategory */, 0, 1, 23 /* StartEvent_EmoteType */, 10800, 1, NULL, 'EventClutchKiree', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29742, 5 /* HeartBeat_EmoteCategory */, 0, 2, 24 /* StopEvent_EmoteType */, 10, 1, NULL, 'EventKireeStopgap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

