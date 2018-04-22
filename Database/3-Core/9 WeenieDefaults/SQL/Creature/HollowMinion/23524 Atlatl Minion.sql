/* Weenie - Atlatl Minion (23524) */
DELETE FROM weenie WHERE class_Id = 23524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23524, 'minionmartineatlatl', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23524, 001 /* NAME_STRING */, 'Atlatl Minion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23524, 001 /* SETUP_DID */, 33556792)
     , (23524, 002 /* MOTION_TABLE_DID */, 150995101)
     , (23524, 003 /* SOUND_TABLE_DID */, 536871013)
     , (23524, 004 /* COMBAT_TABLE_DID */, 805306413)
     , (23524, 008 /* ICON_DID */, 100671140);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23524, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23524, 002 /* CREATURE_TYPE_INT */, 48 /* Hollow_Minion_CreatureType */)
     , (23524, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23524, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23524, 008 /* MASS_INT */, 120)
     , (23524, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23524, 025 /* LEVEL_INT */, 11)
     , (23524, 027 /* ARMOR_TYPE_INT */, 0)
     , (23524, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (23524, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (23524, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (23524, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (23524, 146 /* XP_OVERRIDE_INT */, 161);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23524, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23524, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23524, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (23524, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (23524, 005 /* MANA_RATE_FLOAT */, 1)
     , (23524, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (23524, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (23524, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23524, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (23524, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (23524, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (23524, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23524, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (23524, 054 /* USE_RADIUS_FLOAT */, 3)
     , (23524, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23524, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23524, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23524, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (23524, 068 /* RESIST_COLD_FLOAT */, 1)
     , (23524, 069 /* RESIST_ACID_FLOAT */, 1)
     , (23524, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (23524, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23524, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23524, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23524, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23524, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23524, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23524, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23524, 001 /* STUCK_BOOL */, True)
     , (23524, 008 /* ALLOW_GIVE_BOOL */, True)
     , (23524, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23524, 013 /* ETHEREAL_BOOL */, False)
     , (23524, 019 /* ATTACKABLE_BOOL */, False)
     , (23524, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (23524, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (23524, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23524, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23524, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23524, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23524, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23524, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23524, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23524, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23524, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23524, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23524, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23524, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23524, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23524, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23524, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23524, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23524, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23524, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23524, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23524, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1451.50063737601) /* MELEE_DEFENSE_SKILL */
     , (23524, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1451.50063737601) /* MISSILE_DEFENSE_SKILL */
     , (23524, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1451.50063737601) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23524, 1, 6 /* Give_EmoteCategory */, 0, 9116 /* Glowing Virindi Cloak */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23524, 1, 6 /* Give_EmoteCategory */, 1, 23544 /* Singularity Atlatl */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23524, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23524, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23524, 6 /* Give_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27816 /* Singularity Atlatl */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23524, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23524, 6 /* Give_EmoteCategory */, 1, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27816 /* Singularity Atlatl */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23524, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23524, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Yes, I still obey the Master. If you have the Glowing Virindi Cloak, I will take it in exchange for the Singularity Atlatl. Please. If you have a Singularity Atlatl, let me enhance it for you. Please?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

