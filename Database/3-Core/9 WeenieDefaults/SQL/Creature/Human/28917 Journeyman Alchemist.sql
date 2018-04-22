/* Weenie - Journeyman Alchemist (28917) */
DELETE FROM weenie WHERE class_Id = 28917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28917, 'collectoralchemyalumid', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28917, 001 /* NAME_STRING */, 'Journeyman Alchemist')
     , (28917, 003 /* SEX_STRING */, 'Female')
     , (28917, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (28917, 005 /* TEMPLATE_STRING */, 'Apprentice Alchemist');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28917, 001 /* SETUP_DID */, 33554510)
     , (28917, 002 /* MOTION_TABLE_DID */, 150994945)
     , (28917, 003 /* SOUND_TABLE_DID */, 536870914)
     , (28917, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (28917, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28917, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (28917, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28917, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28917, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (28917, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28917, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28917, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28917, 008 /* MASS_INT */, 120)
     , (28917, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28917, 025 /* LEVEL_INT */, 5)
     , (28917, 027 /* ARMOR_TYPE_INT */, 0)
     , (28917, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (28917, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (28917, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28917, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28917, 146 /* XP_OVERRIDE_INT */, 221);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28917, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28917, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28917, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (28917, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (28917, 005 /* MANA_RATE_FLOAT */, 1)
     , (28917, 012 /* SHADE_FLOAT */, 0.5)
     , (28917, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (28917, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28917, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (28917, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (28917, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28917, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28917, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (28917, 054 /* USE_RADIUS_FLOAT */, 3)
     , (28917, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28917, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28917, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28917, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28917, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28917, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28917, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28917, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28917, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28917, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28917, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28917, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28917, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28917, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28917, 001 /* STUCK_BOOL */, True)
     , (28917, 008 /* ALLOW_GIVE_BOOL */, True)
     , (28917, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28917, 013 /* ETHEREAL_BOOL */, False)
     , (28917, 019 /* ATTACKABLE_BOOL */, False)
     , (28917, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28917, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (28917, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28917, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28917, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28917, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28917, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28917, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28917, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28917, 1, 80, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28917, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28917, 5, 40, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28917, 2, 130, 0, 87, 1, False) /* Create Shirt for Wield_DestinationType */
     , (28917, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (28917, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28917, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28917, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28917, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28917, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28917, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28917, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28917, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28917, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28917, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28917, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2077.66941636181) /* MELEE_DEFENSE_SKILL */
     , (28917, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2077.66941636181) /* MISSILE_DEFENSE_SKILL */
     , (28917, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2077.66941636181) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28917, 1, 6 /* Give_EmoteCategory */, 0, 28903 /* Iron Lodestone */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28917, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28917, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'CollectorAlchemyAluMid', NULL, NULL, NULL)
     , (28917, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'CollectorAlchemyAluMid', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28917, 6 /* Give_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'CollectorAlchemyAluMid', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28917, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28917, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Greetings! I have left my master in Glenden Wood to help the craftsmen of this fine land to hone their crafting skills', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28917, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28917, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Prove your knowledge by bringing me an Iron Lodestone, and I shall reward you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28917, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What, you say you don''t know how to make an Iron Lodestone?! Why, that is what tests of knowledge are for! Get out there and experiment, my young friend!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28917, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28917, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Practice certainly makes perfect. Perhaps you could bring this back to me in a week? I am saving up for a trip back to Glenden Wood at the moment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28917, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28903 /* Iron Lodestone */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28917, 13 /* QuestFailure_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28917, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are on your way to becoming a true master!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28917, 13 /* QuestFailure_EmoteCategory */, 0, 2, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 38, NULL, 50000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28917, 13 /* QuestFailure_EmoteCategory */, 0, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'CollectorAlchemyAluMid', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28917, 13 /* QuestFailure_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2625 /* Trade Note (10,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28917, 13 /* QuestFailure_EmoteCategory */, 0, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2625 /* Trade Note (10,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28917, 13 /* QuestFailure_EmoteCategory */, 0, 6, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2625 /* Trade Note (10,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28917, 13 /* QuestFailure_EmoteCategory */, 0, 7, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I am currently saving for a trip to visit my master back in Glenden Wood, so I can only help you out once per week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

