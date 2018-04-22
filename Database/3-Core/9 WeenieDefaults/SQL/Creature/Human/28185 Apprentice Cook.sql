/* Weenie - Apprentice Cook (28185) */
DELETE FROM weenie WHERE class_Id = 28185;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28185, 'collectorcookingalulow', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28185, 001 /* NAME_STRING */, 'Apprentice Cook')
     , (28185, 003 /* SEX_STRING */, 'Male')
     , (28185, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (28185, 005 /* TEMPLATE_STRING */, 'Apprentice Cook');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28185, 001 /* SETUP_DID */, 33554433)
     , (28185, 002 /* MOTION_TABLE_DID */, 150994945)
     , (28185, 003 /* SOUND_TABLE_DID */, 536870913)
     , (28185, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (28185, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28185, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28185, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (28185, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28185, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28185, 008 /* MASS_INT */, 120)
     , (28185, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28185, 025 /* LEVEL_INT */, 5)
     , (28185, 027 /* ARMOR_TYPE_INT */, 0)
     , (28185, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (28185, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (28185, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28185, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28185, 146 /* XP_OVERRIDE_INT */, 221);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28185, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28185, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28185, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (28185, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (28185, 005 /* MANA_RATE_FLOAT */, 1)
     , (28185, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (28185, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28185, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (28185, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (28185, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28185, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28185, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (28185, 054 /* USE_RADIUS_FLOAT */, 3)
     , (28185, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28185, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28185, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28185, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28185, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28185, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28185, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28185, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28185, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28185, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28185, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28185, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28185, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28185, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28185, 001 /* STUCK_BOOL */, True)
     , (28185, 008 /* ALLOW_GIVE_BOOL */, True)
     , (28185, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28185, 013 /* ETHEREAL_BOOL */, False)
     , (28185, 019 /* ATTACKABLE_BOOL */, False)
     , (28185, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28185, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (28185, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28185, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28185, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28185, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28185, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28185, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28185, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28185, 1, 80, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28185, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28185, 5, 40, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28185, 2, 130, 0, 87, 1, False) /* Create Shirt for Wield_DestinationType */
     , (28185, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (28185, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28185, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28185, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28185, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28185, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28185, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28185, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28185, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28185, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28185, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28185, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1996.46071567341) /* MELEE_DEFENSE_SKILL */
     , (28185, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1996.46071567341) /* MISSILE_DEFENSE_SKILL */
     , (28185, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1996.46071567341) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28185, 1, 6 /* Give_EmoteCategory */, 0, 5796 /* Hot Kimchi */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28185, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28185, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'CollectorCookingAluLow', NULL, NULL, NULL)
     , (28185, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'CollectorCookingAluLow', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28185, 6 /* Give_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'CollectorCookingAluLow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28185, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28185, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hello! My master, Copper Vanurp, has charged me with the mission to encourage the people of Dereth to cultivate their crafting skills.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28185, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28185, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you bring me some hot kimchi, I will award you with the funds to further your crafting studies.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28185, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28185, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Well, this is certainly a .. err .. good effort. But why don''t you spend a little more time practicing and then come see me again?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28185, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5796 /* Hot Kimchi */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28185, 13 /* QuestFailure_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28185, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Excellent! Excellent! Look at that workmanship! Good job!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28185, 13 /* QuestFailure_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7374 /* Trade Note (15,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28185, 13 /* QuestFailure_EmoteCategory */, 0, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'CollectorCookingAluLow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28185, 13 /* QuestFailure_EmoteCategory */, 0, 4, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 39, NULL, 10000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28185, 13 /* QuestFailure_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Apprentices don''t have the deepest pockets in the world. I''m afraid that I can only help you in your studies once a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

