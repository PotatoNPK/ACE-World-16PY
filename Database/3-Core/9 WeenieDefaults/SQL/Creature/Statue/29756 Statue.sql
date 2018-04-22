/* Weenie - Statue (29756) */
DELETE FROM weenie WHERE class_Id = 29756;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29756, 'memorygamebestowernpc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29756, 001 /* NAME_STRING */, 'Statue');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29756, 001 /* SETUP_DID */, 33558613)
     , (29756, 002 /* MOTION_TABLE_DID */, 150995147)
     , (29756, 003 /* SOUND_TABLE_DID */, 536871052)
     , (29756, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (29756, 008 /* ICON_DID */, 100675780)
     , (29756, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29756, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29756, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (29756, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29756, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29756, 008 /* MASS_INT */, 120)
     , (29756, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29756, 025 /* LEVEL_INT */, 710)
     , (29756, 027 /* ARMOR_TYPE_INT */, 0)
     , (29756, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29756, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (29756, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (29756, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29756, 146 /* XP_OVERRIDE_INT */, 43164);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29756, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29756, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29756, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (29756, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (29756, 005 /* MANA_RATE_FLOAT */, 2)
     , (29756, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (29756, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (29756, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (29756, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29756, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29756, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29756, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29756, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (29756, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29756, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29756, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29756, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29756, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29756, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29756, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29756, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29756, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29756, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29756, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29756, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29756, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29756, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29756, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29756, 001 /* STUCK_BOOL */, True)
     , (29756, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29756, 013 /* ETHEREAL_BOOL */, False)
     , (29756, 019 /* ATTACKABLE_BOOL */, False)
     , (29756, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29756, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29756, 052 /* AI_IMMOBILE_BOOL */, True)
     , (29756, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (29756, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29756, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29756, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29756, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29756, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29756, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29756, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29756, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29756, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29756, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29756, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29756, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29756, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29756, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29756, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29756, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29756, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29756, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29756, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29756, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2172.24029530142) /* ARCANE_LORE_SKILL */
     , (29756, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2172.24029530142) /* MANA_CONVERSION_SKILL */
     , (29756, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2172.24029530142) /* JUMP_SKILL */
     , (29756, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2172.24029530142) /* RUN_SKILL */
     , (29756, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2172.24029530142) /* CREATURE_ENCHANTMENT_SKILL */
     , (29756, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2172.24029530142) /* LIFE_MAGIC_SKILL */
     , (29756, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2172.24029530142) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29756, 0.5, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'teleto_puzzleroom', NULL, NULL, NULL)
     , (29756, 1, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'teleto_puzzleroom', NULL, NULL, NULL)
     , (29756, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29756, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'MemoryGameReceivedInstructions', NULL, NULL, NULL)
     , (29756, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'MemoryGameReceivedInstructions', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29756, 32 /* GotoSet_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3548 /* PortalSendingMemRoomA_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29756, 32 /* GotoSet_EmoteCategory */, 1, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3552 /* PortalSendingMemRoomE_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29756, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'MemoryGameReceivedInstructions', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29756, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'MemoryGameDroppedSword', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29756, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'MemoryGameDroppedSpear', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29756, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'MemoryGameDroppedMace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29756, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'MemoryGameDroppedAxe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29756, 12 /* QuestSuccess_EmoteCategory */, 0, 4, 67 /* Goto_EmoteType */, 0, 1, NULL, 'teleto_puzzleroom', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29756, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Look around the room. Remember what you see. Acquire one of each of the four weapons laying on the ground.  Then speak with me again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29756, 13 /* QuestFailure_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'MemoryGameReceivedInstructions', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

