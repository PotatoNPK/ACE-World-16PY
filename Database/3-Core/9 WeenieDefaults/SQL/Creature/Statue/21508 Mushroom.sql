/* Weenie - Mushroom (21508) */
DELETE FROM weenie WHERE class_Id = 21508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21508, 'statuemushroom', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21508, 001 /* NAME_STRING */, 'Mushroom');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21508, 001 /* SETUP_DID */, 33555351)
     , (21508, 002 /* MOTION_TABLE_DID */, 150995147)
     , (21508, 003 /* SOUND_TABLE_DID */, 536871052)
     , (21508, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (21508, 008 /* ICON_DID */, 100667624)
     , (21508, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21508, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21508, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (21508, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21508, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21508, 008 /* MASS_INT */, 120)
     , (21508, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21508, 025 /* LEVEL_INT */, 171)
     , (21508, 027 /* ARMOR_TYPE_INT */, 0)
     , (21508, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (21508, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (21508, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (21508, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (21508, 146 /* XP_OVERRIDE_INT */, 13410);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21508, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21508, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21508, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (21508, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (21508, 005 /* MANA_RATE_FLOAT */, 2)
     , (21508, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (21508, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (21508, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (21508, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (21508, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (21508, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21508, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (21508, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (21508, 054 /* USE_RADIUS_FLOAT */, 3)
     , (21508, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21508, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (21508, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (21508, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (21508, 068 /* RESIST_COLD_FLOAT */, 1)
     , (21508, 069 /* RESIST_ACID_FLOAT */, 1)
     , (21508, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (21508, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21508, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21508, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21508, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21508, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21508, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21508, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21508, 001 /* STUCK_BOOL */, True)
     , (21508, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21508, 013 /* ETHEREAL_BOOL */, False)
     , (21508, 019 /* ATTACKABLE_BOOL */, False)
     , (21508, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (21508, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (21508, 052 /* AI_IMMOBILE_BOOL */, True)
     , (21508, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (21508, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21508, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21508, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21508, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21508, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21508, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21508, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21508, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21508, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21508, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21508, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (21508, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (21508, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (21508, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21508, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'Test1_Level_Low', NULL, NULL, NULL)
     , (21508, 1, 23 /* TestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'Test1_Level_Mid', NULL, NULL, NULL)
     , (21508, 1, 23 /* TestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'Test1_Level_High', NULL, NULL, NULL)
     , (21508, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'RiddleMushroom', NULL, NULL, NULL)
     , (21508, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL)
     , (21508, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'RiddleFail', NULL, NULL, NULL)
     , (21508, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'RiddleFail2', NULL, NULL, NULL)
     , (21508, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'RiddleMushroom', NULL, NULL, NULL)
     , (21508, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL)
     , (21508, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'RiddleFail', NULL, NULL, NULL)
     , (21508, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'RiddleFail2', NULL, NULL, NULL)
     , (21508, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'Test1_Level_Low', NULL, NULL, NULL)
     , (21508, 1, 22 /* TestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'Test1_Level_Mid', NULL, NULL, NULL)
     , (21508, 1, 22 /* TestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'Test1_Level_High', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21508, 23 /* TestFailure_EmoteCategory */, 0, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Test1_Level_Mid', NULL, 40, 59, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 23 /* TestFailure_EmoteCategory */, 1, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Test1_Level_High', NULL, 60, 79, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 23 /* TestFailure_EmoteCategory */, 2, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2797 /* PortalSendingProvingGrounds2Extreme_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'RiddleMushroom', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Correct.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleMushroom', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleFail', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 0, 4, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleFail2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 0, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21378 /* Seal Fragment */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 0, 6, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Test1_Level_Low', NULL, 20, 39, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleBed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleBlack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleCoffin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleDarkness', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 4, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleDeath', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 5, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 6, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleEyes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 7, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleFlame', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 8, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleHole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 9, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleHope', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 10, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleMan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 11, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleMushroom', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 12, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleNothing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 13, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleRing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 14, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleSilence', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 15, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleStars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 16, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleSunlight', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 17, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleTime', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 18, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleTomorrow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 19, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleWind', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 20, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 1, 21, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'RiddleFail', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Incorrect!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleBed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleBlack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleCoffin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 4, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleDarkness', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 5, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleDeath', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 6, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 7, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleEyes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 8, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleFlame', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 9, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleHole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 10, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleHope', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 11, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleMan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 12, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleMushroom', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 13, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleNothing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 14, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleRing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 15, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleSilence', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 16, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleStars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 17, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleSunlight', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 18, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleTime', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 19, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleTomorrow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 20, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleWind', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 21, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 22, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleFail', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 2, 23, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'RiddleFail2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Incorrect!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleFail2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleBed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleBlack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 4, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleCoffin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 5, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleDarkness', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 6, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleDeath', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 7, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 8, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleEyes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 9, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleFlame', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 10, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleHole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 11, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleHope', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 12, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleMan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 13, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleMushroom', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 14, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleNothing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 15, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleRing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 16, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleSilence', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 17, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleStars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 18, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleSunlight', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 19, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleTime', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 20, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleTomorrow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 21, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RiddleWind', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 22, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 23, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ProvingGrounds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 12 /* QuestSuccess_EmoteCategory */, 3, 24, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2046 /* BaelzharonPortalExile_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 13 /* QuestFailure_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 13 /* QuestFailure_EmoteCategory */, 2, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'RiddleFail2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 13 /* QuestFailure_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Incorrect.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 13 /* QuestFailure_EmoteCategory */, 3, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'RiddleFail', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 22 /* TestSuccess_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2799 /* PortalSendingProvingGrounds2Low_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 22 /* TestSuccess_EmoteCategory */, 1, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2800 /* PortalSendingProvingGrounds2Mid_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21508, 22 /* TestSuccess_EmoteCategory */, 2, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2798 /* PortalSendingProvingGrounds2High_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

