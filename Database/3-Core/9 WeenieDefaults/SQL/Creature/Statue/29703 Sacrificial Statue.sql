/* Weenie - Sacrificial Statue (29703) */
DELETE FROM weenie WHERE class_Id = 29703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29703, 'bloodpuzzlestatuecnpc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29703, 001 /* NAME_STRING */, 'Sacrificial Statue')
     , (29703, 016 /* LONG_DESC_STRING */, 'A statue with blood stains around the base.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29703, 001 /* SETUP_DID */, 33558613)
     , (29703, 002 /* MOTION_TABLE_DID */, 150995147)
     , (29703, 003 /* SOUND_TABLE_DID */, 536871052)
     , (29703, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (29703, 008 /* ICON_DID */, 100675780)
     , (29703, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29703, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29703, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (29703, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29703, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29703, 008 /* MASS_INT */, 120)
     , (29703, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29703, 025 /* LEVEL_INT */, 710)
     , (29703, 027 /* ARMOR_TYPE_INT */, 0)
     , (29703, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29703, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (29703, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (29703, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29703, 146 /* XP_OVERRIDE_INT */, 43164);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29703, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29703, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29703, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (29703, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (29703, 005 /* MANA_RATE_FLOAT */, 2)
     , (29703, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (29703, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (29703, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (29703, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29703, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29703, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29703, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29703, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (29703, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29703, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29703, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29703, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29703, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29703, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29703, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29703, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29703, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29703, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29703, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29703, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29703, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29703, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29703, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29703, 001 /* STUCK_BOOL */, True)
     , (29703, 008 /* ALLOW_GIVE_BOOL */, True)
     , (29703, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29703, 013 /* ETHEREAL_BOOL */, False)
     , (29703, 019 /* ATTACKABLE_BOOL */, False)
     , (29703, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29703, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29703, 052 /* AI_IMMOBILE_BOOL */, True)
     , (29703, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (29703, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29703, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29703, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29703, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29703, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29703, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29703, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29703, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29703, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29703, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29703, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29703, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29703, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29703, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29703, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29703, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29703, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29703, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29703, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29703, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2165.70966415695) /* ARCANE_LORE_SKILL */
     , (29703, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2165.70966415695) /* MANA_CONVERSION_SKILL */
     , (29703, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2165.70966415695) /* JUMP_SKILL */
     , (29703, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2165.70966415695) /* RUN_SKILL */
     , (29703, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2165.70966415695) /* CREATURE_ENCHANTMENT_SKILL */
     , (29703, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2165.70966415695) /* LIFE_MAGIC_SKILL */
     , (29703, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2165.70966415695) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29703, 1, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'not_enough_blood', NULL, NULL, NULL)
     , (29703, 1, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'too_much_blood', NULL, NULL, NULL)
     , (29703, 1, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'correct_ammount_blood', NULL, NULL, NULL)
     , (29703, 1, 6 /* Give_EmoteCategory */, 0, 29607 /* Empty Water Skin */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 1, 6 /* Give_EmoteCategory */, 1, 29594 /* Water Skin (1 pint) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 1, 6 /* Give_EmoteCategory */, 2, 29595 /* Water Skin (2 pints) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 1, 6 /* Give_EmoteCategory */, 3, 29596 /* Water Skin (3 pints) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 1, 6 /* Give_EmoteCategory */, 4, 29597 /* Water Skin (4 pints) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 1, 6 /* Give_EmoteCategory */, 5, 29598 /* Water Skin (5 pints) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 1, 6 /* Give_EmoteCategory */, 6, 29599 /* Water Skin (6 pints) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 1, 6 /* Give_EmoteCategory */, 7, 29600 /* Water Skin (7 pints) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 1, 6 /* Give_EmoteCategory */, 8, 29601 /* Water Skin (8 pints) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 1, 6 /* Give_EmoteCategory */, 9, 29602 /* Water Skin (9 pints) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 1, 6 /* Give_EmoteCategory */, 10, 29603 /* Water Skin (10 pints) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 1, 6 /* Give_EmoteCategory */, 11, 29604 /* Water Skin (11 pints) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 1, 6 /* Give_EmoteCategory */, 12, 29605 /* Water Skin (12 pints) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29703, 32 /* GotoSet_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'That is not enough to sate my thirst!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 32 /* GotoSet_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'That is more then I am able to consume.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 32 /* GotoSet_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your sacrifice has been accepted, you may now proceed to the next room.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 32 /* GotoSet_EmoteCategory */, 2, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'BloodPuzzleCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 6 /* Give_EmoteCategory */, 0, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'not_enough_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 6 /* Give_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'not_enough_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 6 /* Give_EmoteCategory */, 2, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'not_enough_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 6 /* Give_EmoteCategory */, 3, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'not_enough_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 6 /* Give_EmoteCategory */, 4, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'not_enough_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 6 /* Give_EmoteCategory */, 5, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'not_enough_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 6 /* Give_EmoteCategory */, 6, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'correct_ammount_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 6 /* Give_EmoteCategory */, 7, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'too_much_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 6 /* Give_EmoteCategory */, 8, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'too_much_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 6 /* Give_EmoteCategory */, 9, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'too_much_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 6 /* Give_EmoteCategory */, 10, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'too_much_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 6 /* Give_EmoteCategory */, 11, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'too_much_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 6 /* Give_EmoteCategory */, 12, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'too_much_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29703, 7 /* Use_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sacrifice to me 3 pints less blood then you would sacrifice to my brother on the other side of the room.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

