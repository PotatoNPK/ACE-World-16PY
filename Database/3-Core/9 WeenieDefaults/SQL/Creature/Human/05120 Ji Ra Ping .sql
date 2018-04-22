/* Weenie - Ji Ra Ping  (5120) */
DELETE FROM weenie WHERE class_Id = 5120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5120, 'nantojiraping', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5120, 001 /* NAME_STRING */, 'Ji Ra Ping ')
     , (5120, 003 /* SEX_STRING */, 'Male')
     , (5120, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (5120, 005 /* TEMPLATE_STRING */, 'Enchanter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5120, 001 /* SETUP_DID */, 33554433)
     , (5120, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5120, 003 /* SOUND_TABLE_DID */, 536870913)
     , (5120, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5120, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5120, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5120, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5120, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5120, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5120, 008 /* MASS_INT */, 120)
     , (5120, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5120, 025 /* LEVEL_INT */, 9)
     , (5120, 027 /* ARMOR_TYPE_INT */, 0)
     , (5120, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (5120, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (5120, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5120, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5120, 146 /* XP_OVERRIDE_INT */, 147);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5120, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5120, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5120, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5120, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5120, 005 /* MANA_RATE_FLOAT */, 1)
     , (5120, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5120, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5120, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5120, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5120, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5120, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5120, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5120, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5120, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5120, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5120, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5120, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5120, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5120, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5120, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5120, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5120, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5120, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5120, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5120, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5120, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5120, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5120, 001 /* STUCK_BOOL */, True)
     , (5120, 008 /* ALLOW_GIVE_BOOL */, True)
     , (5120, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5120, 013 /* ETHEREAL_BOOL */, False)
     , (5120, 019 /* ATTACKABLE_BOOL */, False)
     , (5120, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (5120, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (5120, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5120, 1, 65, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5120, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5120, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5120, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5120, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5120, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5120, 1, 0, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5120, 3, 0, 0, 0, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5120, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5120, 2, 2594, 0, 18, 1, False) /* Create Tunic for Wield_DestinationType */
     , (5120, 2, 117, 0, 8, 0.67, False) /* Create Breeches for Wield_DestinationType */
     , (5120, 2, 2606, 0, 13, 0.5, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5120, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5120, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5120, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5120, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5120, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5120, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5120, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5120, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5120, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5120, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 413.057378796654) /* MELEE_DEFENSE_SKILL */
     , (5120, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 413.057378796654) /* MISSILE_DEFENSE_SKILL */
     , (5120, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 413.057378796654) /* UNARMED_COMBAT_SKILL */
     , (5120, 32, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 413.057378796654) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5120, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5120, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5120, 0.24, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5120, 0.34, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5120, 1, 6 /* Give_EmoteCategory */, 0, 1077 /* Welcome Letter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5120, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5120, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5120, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5120, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5120, 5 /* HeartBeat_EmoteCategory */, 3, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (5120, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5120, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Thank you.  Here is the letter I would like you to give Shin Ro, who is the Archmage''s Apprentice in Nanto itself.  He will give you a small reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5120, 6 /* Give_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5120, 6 /* Give_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5125 /* Letter to Shin Ro */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5120, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5120, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Can you please help me?  Here is the letter I would like you to give Shin Ro, who is the Archmage''s Apprentice in Nanto itself.  He will give you a small reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5120, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5120, 7 /* Use_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5125 /* Letter to Shin Ro */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

