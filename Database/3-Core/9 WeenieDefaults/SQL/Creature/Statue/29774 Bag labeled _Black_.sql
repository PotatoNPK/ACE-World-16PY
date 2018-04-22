/* Weenie - Bag labeled "Black" (29774) */
DELETE FROM weenie WHERE class_Id = 29774;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29774, 'threebagsblacklabeledbagnpc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29774, 001 /* NAME_STRING */, 'Bag labeled "Black"')
     , (29774, 016 /* LONG_DESC_STRING */, 'A bag that is tied shut and has a label on it that says: "Black"');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29774, 001 /* SETUP_DID */, 33559069)
     , (29774, 002 /* MOTION_TABLE_DID */, 150995147)
     , (29774, 003 /* SOUND_TABLE_DID */, 536871052)
     , (29774, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (29774, 008 /* ICON_DID */, 100677178)
     , (29774, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29774, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29774, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (29774, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29774, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29774, 008 /* MASS_INT */, 120)
     , (29774, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29774, 025 /* LEVEL_INT */, 710)
     , (29774, 027 /* ARMOR_TYPE_INT */, 0)
     , (29774, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29774, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (29774, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (29774, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29774, 146 /* XP_OVERRIDE_INT */, 43164);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29774, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29774, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29774, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (29774, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (29774, 005 /* MANA_RATE_FLOAT */, 2)
     , (29774, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (29774, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (29774, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (29774, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29774, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29774, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29774, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29774, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (29774, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29774, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29774, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29774, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29774, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29774, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29774, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29774, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29774, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29774, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29774, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29774, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29774, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29774, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29774, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29774, 001 /* STUCK_BOOL */, True)
     , (29774, 008 /* ALLOW_GIVE_BOOL */, True)
     , (29774, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29774, 013 /* ETHEREAL_BOOL */, False)
     , (29774, 019 /* ATTACKABLE_BOOL */, False)
     , (29774, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29774, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29774, 052 /* AI_IMMOBILE_BOOL */, True)
     , (29774, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (29774, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29774, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29774, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29774, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29774, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29774, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29774, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29774, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29774, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29774, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29774, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29774, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29774, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29774, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29774, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29774, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29774, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29774, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29774, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29774, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2175.29852393276) /* ARCANE_LORE_SKILL */
     , (29774, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2175.29852393276) /* MANA_CONVERSION_SKILL */
     , (29774, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2175.29852393276) /* JUMP_SKILL */
     , (29774, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2175.29852393276) /* RUN_SKILL */
     , (29774, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2175.29852393276) /* CREATURE_ENCHANTMENT_SKILL */
     , (29774, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2175.29852393276) /* LIFE_MAGIC_SKILL */
     , (29774, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2175.29852393276) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29774, 1, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'give_white_marble', NULL, NULL, NULL)
     , (29774, 1, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'give_black_marble', NULL, NULL, NULL)
     , (29774, 0.5, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'give_mixed_marble', NULL, NULL, NULL)
     , (29774, 1, 32 /* GotoSet_EmoteCategory */, 3, NULL, NULL, NULL, 'give_mixed_marble', NULL, NULL, NULL)
     , (29774, 1, 32 /* GotoSet_EmoteCategory */, 4, NULL, NULL, NULL, 'check_for_completed_puzzle', NULL, NULL, NULL)
     , (29774, 1, 6 /* Give_EmoteCategory */, 0, 29653 /* Black Marbles */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 1, 6 /* Give_EmoteCategory */, 1, 29655 /* White Marbles */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 1, 6 /* Give_EmoteCategory */, 2, 29654 /* Mixed Marbles */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'BagPuzzleCanGetHintMarble', NULL, NULL, NULL)
     , (29774, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'BagPuzzlePickBagVariant1@hintmarble', NULL, NULL, NULL)
     , (29774, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'BagPuzzlePickBagVariant2@hintmarble', NULL, NULL, NULL)
     , (29774, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'BagPuzzlePickBagVariant1@whitemarbles', NULL, NULL, NULL)
     , (29774, 1, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'BagPuzzlePickBagVariant2@whitemarbles', NULL, NULL, NULL)
     , (29774, 1, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'BagPuzzlePickBagVariant1@mixedmarbles', NULL, NULL, NULL)
     , (29774, 1, 12 /* QuestSuccess_EmoteCategory */, 6, NULL, NULL, NULL, 'BagPuzzlePickBagVariant2@mixedmarbles', NULL, NULL, NULL)
     , (29774, 1, 12 /* QuestSuccess_EmoteCategory */, 7, NULL, NULL, NULL, 'BagPuzzleBlackBagCorrect', NULL, NULL, NULL)
     , (29774, 1, 12 /* QuestSuccess_EmoteCategory */, 8, NULL, NULL, NULL, 'BagPuzzleWhiteBagCorrect', NULL, NULL, NULL)
     , (29774, 1, 12 /* QuestSuccess_EmoteCategory */, 9, NULL, NULL, NULL, 'BagPuzzleMixedBagCorrect', NULL, NULL, NULL)
     , (29774, 1, 12 /* QuestSuccess_EmoteCategory */, 10, NULL, NULL, NULL, 'BagPuzzleFailed', NULL, NULL, NULL)
     , (29774, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'BagPuzzlePickBagVariant1@hintmarble', NULL, NULL, NULL)
     , (29774, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'BagPuzzlePickBagVariant2@hintmarble', NULL, NULL, NULL)
     , (29774, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'BagPuzzleCanGetHintMarble', NULL, NULL, NULL)
     , (29774, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'BagPuzzlePickBagVariant1@whitemarbles', NULL, NULL, NULL)
     , (29774, 1, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'BagPuzzlePickBagVariant2@whitemarbles', NULL, NULL, NULL)
     , (29774, 1, 13 /* QuestFailure_EmoteCategory */, 5, NULL, NULL, NULL, 'BagPuzzlePickBagVariant1@mixedmarbles', NULL, NULL, NULL)
     , (29774, 1, 13 /* QuestFailure_EmoteCategory */, 6, NULL, NULL, NULL, 'BagPuzzlePickBagVariant2@mixedmarbles', NULL, NULL, NULL)
     , (29774, 1, 13 /* QuestFailure_EmoteCategory */, 7, NULL, NULL, NULL, 'BagPuzzleFailed', NULL, NULL, NULL)
     , (29774, 1, 13 /* QuestFailure_EmoteCategory */, 8, NULL, NULL, NULL, 'BagPuzzleBlackBagCorrect', NULL, NULL, NULL)
     , (29774, 1, 13 /* QuestFailure_EmoteCategory */, 9, NULL, NULL, NULL, 'BagPuzzleWhiteBagCorrect', NULL, NULL, NULL)
     , (29774, 1, 13 /* QuestFailure_EmoteCategory */, 10, NULL, NULL, NULL, 'BagPuzzleMixedBagCorrect', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29774, 32 /* GotoSet_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You reach into the bag and pull out a white marble.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 32 /* GotoSet_EmoteCategory */, 0, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'BagPuzzleCanGetHintMarble', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 32 /* GotoSet_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You reach into the bag and pull out a black marble.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 32 /* GotoSet_EmoteCategory */, 1, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'BagPuzzleCanGetHintMarble', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 32 /* GotoSet_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You reach into the bag and pull out a white marble.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 32 /* GotoSet_EmoteCategory */, 2, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'BagPuzzleCanGetHintMarble', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 32 /* GotoSet_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You reach into the bag and pull out a black marble.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 32 /* GotoSet_EmoteCategory */, 3, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'BagPuzzleCanGetHintMarble', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 32 /* GotoSet_EmoteCategory */, 4, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'BagPuzzleFailed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 6 /* Give_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'BagPuzzleFailed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 6 /* Give_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'BagPuzzlePickBagVariant1@whitemarbles', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 6 /* Give_EmoteCategory */, 2, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'BagPuzzlePickBagVariant1@mixedmarbles', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'BagPuzzleCanGetHintMarble', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'BagPuzzlePickBagVariant1@hintmarble', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'give_white_marble', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'give_mixed_marble', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'BagPuzzleBlackBagCorrect', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 67 /* Goto_EmoteType */, 0, 1, NULL, 'check_for_completed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'BagPuzzleFailed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'BagPuzzleFailed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 12 /* QuestSuccess_EmoteCategory */, 6, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'BagPuzzleBlackBagCorrect', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 12 /* QuestSuccess_EmoteCategory */, 6, 1, 67 /* Goto_EmoteType */, 0, 1, NULL, 'check_for_completed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 12 /* QuestSuccess_EmoteCategory */, 7, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'BagPuzzleWhiteBagCorrect', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 12 /* QuestSuccess_EmoteCategory */, 8, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'BagPuzzleMixedBagCorrect', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 12 /* QuestSuccess_EmoteCategory */, 9, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'BagPuzzleSolved', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 12 /* QuestSuccess_EmoteCategory */, 9, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'BagPuzzleCanGetHintMarble', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 12 /* QuestSuccess_EmoteCategory */, 9, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'BagPuzzlePickBagVariant1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 12 /* QuestSuccess_EmoteCategory */, 9, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'BagPuzzlePickBagVariant2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 12 /* QuestSuccess_EmoteCategory */, 9, 4, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'BagPuzzleBlackBagCorrect', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 12 /* QuestSuccess_EmoteCategory */, 9, 5, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'BagPuzzleWhiteBagCorrect', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 12 /* QuestSuccess_EmoteCategory */, 9, 6, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'BagPuzzleMixedBagCorrect', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 12 /* QuestSuccess_EmoteCategory */, 9, 7, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You have successfully determined the contents of all three bags!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 12 /* QuestSuccess_EmoteCategory */, 10, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'BagPuzzlePickBagVariant2@hintmarble', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 13 /* QuestFailure_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You cannot get your hand into the bag.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 13 /* QuestFailure_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You cannot get your hand into the bag.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 13 /* QuestFailure_EmoteCategory */, 3, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'BagPuzzlePickBagVariant2@whitemarbles', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 13 /* QuestFailure_EmoteCategory */, 4, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You cannot get your hand into the bag.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 13 /* QuestFailure_EmoteCategory */, 5, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'BagPuzzlePickBagVariant2@mixedmarbles', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 13 /* QuestFailure_EmoteCategory */, 6, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You cannot get your hand into the bag.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 13 /* QuestFailure_EmoteCategory */, 7, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'BagPuzzleBlackBagCorrect', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 13 /* QuestFailure_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 13 /* QuestFailure_EmoteCategory */, 9, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29774, 13 /* QuestFailure_EmoteCategory */, 10, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

