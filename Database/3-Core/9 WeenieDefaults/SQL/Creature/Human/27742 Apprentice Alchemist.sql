/* Weenie - Apprentice Alchemist (27742) */
DELETE FROM weenie WHERE class_Id = 27742;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27742, 'collectoralchemyshonewbie', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27742, 001 /* NAME_STRING */, 'Apprentice Alchemist')
     , (27742, 003 /* SEX_STRING */, 'Female')
     , (27742, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (27742, 005 /* TEMPLATE_STRING */, 'Apprentice Alchemist');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27742, 001 /* SETUP_DID */, 33554510)
     , (27742, 002 /* MOTION_TABLE_DID */, 150994945)
     , (27742, 003 /* SOUND_TABLE_DID */, 536870914)
     , (27742, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27742, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27742, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (27742, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27742, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27742, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (27742, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (27742, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27742, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27742, 008 /* MASS_INT */, 120)
     , (27742, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27742, 025 /* LEVEL_INT */, 5)
     , (27742, 027 /* ARMOR_TYPE_INT */, 0)
     , (27742, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (27742, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (27742, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27742, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (27742, 146 /* XP_OVERRIDE_INT */, 221);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27742, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27742, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27742, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (27742, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27742, 005 /* MANA_RATE_FLOAT */, 1)
     , (27742, 012 /* SHADE_FLOAT */, 0.5)
     , (27742, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (27742, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27742, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (27742, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27742, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27742, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27742, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (27742, 054 /* USE_RADIUS_FLOAT */, 3)
     , (27742, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27742, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27742, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27742, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27742, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27742, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27742, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27742, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27742, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27742, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27742, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27742, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27742, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27742, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27742, 001 /* STUCK_BOOL */, True)
     , (27742, 008 /* ALLOW_GIVE_BOOL */, True)
     , (27742, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27742, 013 /* ETHEREAL_BOOL */, False)
     , (27742, 019 /* ATTACKABLE_BOOL */, False)
     , (27742, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (27742, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (27742, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27742, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27742, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27742, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27742, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27742, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27742, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27742, 1, 80, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27742, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27742, 5, 40, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27742, 2, 130, 0, 87, 1, False) /* Create Shirt for Wield_DestinationType */
     , (27742, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (27742, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27742, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27742, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27742, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27742, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27742, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27742, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27742, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27742, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27742, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27742, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1939.23613527562) /* MELEE_DEFENSE_SKILL */
     , (27742, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1939.23613527562) /* MISSILE_DEFENSE_SKILL */
     , (27742, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1939.23613527562) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27742, 1, 6 /* Give_EmoteCategory */, 0, 5322 /* Acid Infusion */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27742, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27742, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'CollectorAlchemyShoNewbie', NULL, NULL, NULL)
     , (27742, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'CollectorAlchemyShoNewbie', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27742, 6 /* Give_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'CollectorAlchemyShoNewbie', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27742, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27742, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hello! My master in Glenden Wood, Tiffany Comfore, has sent me out into the world to participate in the great Mission - encouraging the young people of Dereth to embrace a life of artistry!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27742, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27742, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you bring me an example of your craftsmanship - say, an acid infusion - I will reward you with a token of encouragement.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27742, 7 /* Use_EmoteCategory */, 0, 4, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'The apprentice coughs quietly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27742, 7 /* Use_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Um, we''re not rich yet, though, so I''m afraid I can only reward you once a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27742, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27742, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Well, this is certainly a .. err .. good effort. But why don''t you spend a little more time practicing and then come see me again?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27742, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5322 /* Acid Infusion */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27742, 13 /* QuestFailure_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27742, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Excellent! Excellent! Look at that workmanship! Good job!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27742, 13 /* QuestFailure_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2623 /* Trade Note (1,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27742, 13 /* QuestFailure_EmoteCategory */, 0, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'CollectorAlchemyShoNewbie', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27742, 13 /* QuestFailure_EmoteCategory */, 0, 4, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 38, NULL, 5000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

