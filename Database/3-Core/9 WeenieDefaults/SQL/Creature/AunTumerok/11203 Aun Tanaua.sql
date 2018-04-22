/* Weenie - Aun Tanaua (11203) */
DELETE FROM weenie WHERE class_Id = 11203;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11203, 'menhirdrummerse-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11203, 001 /* NAME_STRING */, 'Aun Tanaua');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11203, 001 /* SETUP_DID */, 33557175)
     , (11203, 002 /* MOTION_TABLE_DID */, 150995136)
     , (11203, 003 /* SOUND_TABLE_DID */, 536871030)
     , (11203, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11203, 006 /* PALETTE_BASE_DID */, 67113280)
     , (11203, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (11203, 008 /* ICON_DID */, 100671756);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11203, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11203, 002 /* CREATURE_TYPE_INT */, 57 /* Aun_Tumerok_CreatureType */)
     , (11203, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (11203, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11203, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11203, 008 /* MASS_INT */, 120)
     , (11203, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11203, 025 /* LEVEL_INT */, 183)
     , (11203, 027 /* ARMOR_TYPE_INT */, 0)
     , (11203, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (11203, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (11203, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11203, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11203, 146 /* XP_OVERRIDE_INT */, 15233);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11203, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11203, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11203, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (11203, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11203, 005 /* MANA_RATE_FLOAT */, 2)
     , (11203, 012 /* SHADE_FLOAT */, 0.5)
     , (11203, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11203, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11203, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11203, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11203, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11203, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11203, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11203, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (11203, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11203, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11203, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11203, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11203, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11203, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11203, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11203, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11203, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11203, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11203, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11203, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11203, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11203, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11203, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11203, 001 /* STUCK_BOOL */, True)
     , (11203, 008 /* ALLOW_GIVE_BOOL */, True)
     , (11203, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11203, 013 /* ETHEREAL_BOOL */, False)
     , (11203, 019 /* ATTACKABLE_BOOL */, False)
     , (11203, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (11203, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (11203, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11203, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11203, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11203, 3, 275, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11203, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11203, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11203, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11203, 1, 300, 0, 0, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11203, 3, 100, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11203, 5, 100, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11203, 2, 11971, 0, 0, 1, False) /* Create Buadren for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11203, 0, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11203, 1, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11203, 2, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11203, 3, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11203, 4, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11203, 5, 4, 35, 0.75, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11203, 6, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11203, 7, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11203, 8, 4, 35, 0.75, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11203, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 209, 0, 722.484843295235) /* AXE_SKILL */
     , (11203, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 217, 0, 722.484843295235) /* BOW_SKILL */
     , (11203, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 217, 0, 722.484843295235) /* CROSSBOW_SKILL */
     , (11203, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 209, 0, 722.484843295235) /* DAGGER_SKILL */
     , (11203, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 209, 0, 722.484843295235) /* MACE_SKILL */
     , (11203, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 722.484843295235) /* MELEE_DEFENSE_SKILL */
     , (11203, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 722.484843295235) /* MISSILE_DEFENSE_SKILL */
     , (11203, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 209, 0, 722.484843295235) /* SPEAR_SKILL */
     , (11203, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 209, 0, 722.484843295235) /* STAFF_SKILL */
     , (11203, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 209, 0, 722.484843295235) /* SWORD_SKILL */
     , (11203, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 209, 0, 722.484843295235) /* UNARMED_COMBAT_SKILL */
     , (11203, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 218, 0, 722.484843295235) /* MAGIC_DEFENSE_SKILL */
     , (11203, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 722.484843295235) /* DECEPTION_SKILL */
     , (11203, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 722.484843295235) /* RUN_SKILL */
     , (11203, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 133, 0, 722.484843295235) /* CREATURE_ENCHANTMENT_SKILL */
     , (11203, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 133, 0, 722.484843295235) /* LIFE_MAGIC_SKILL */
     , (11203, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 158, 0, 722.484843295235) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11203, 1, 1 /* Refuse_EmoteCategory */, 0, 11151 /* Rubble */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1, 1 /* Refuse_EmoteCategory */, 1, 11152 /* Rubble */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1, 1 /* Refuse_EmoteCategory */, 2, 11154 /* Rubble */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1, 1 /* Refuse_EmoteCategory */, 3, 11155 /* Rubble */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1, 1 /* Refuse_EmoteCategory */, 4, 11232 /* Timaru Totem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1, 1 /* Refuse_EmoteCategory */, 5, 11233 /* Carenzi Totem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1, 1 /* Refuse_EmoteCategory */, 6, 11234 /* Siraluun Totem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1, 1 /* Refuse_EmoteCategory */, 7, 11235 /* Storm Totem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1, 1 /* Refuse_EmoteCategory */, 8, 11236 /* Tonk Totem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'RingQuest01@Use', NULL, NULL, NULL)
     , (11203, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'RingQuest01@GiveBell', NULL, NULL, NULL)
     , (11203, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'RingQuest04', NULL, NULL, NULL)
     , (11203, 0.98, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11203, 1, 6 /* Give_EmoteCategory */, 0, 11019 /* Pyreal Bell */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1, 6 /* Give_EmoteCategory */, 1, 11153 /* Rubble */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'RingQuest01@Use', NULL, NULL, NULL)
     , (11203, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'RingQuest01@GiveBell', NULL, NULL, NULL)
     , (11203, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'RingQuest04', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11203, 1 /* Refuse_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1 /* Refuse_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I thank you for this effort, but this piece of debris is from the stone ring in the northwest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1 /* Refuse_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1 /* Refuse_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I thank you for this effort, but this piece of debris is from the stone ring in the southwest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1 /* Refuse_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1 /* Refuse_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I thank you for this effort, but this piece of debris is from the stone ring in the northeast.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1 /* Refuse_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1 /* Refuse_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I thank you for this effort, but this piece of debris is from the stone ring in the north.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1 /* Refuse_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1 /* Refuse_EmoteCategory */, 4, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Yes, you are %s, who has helped us hold Wharu at bay. Greetings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1 /* Refuse_EmoteCategory */, 5, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1 /* Refuse_EmoteCategory */, 5, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Yes, you are %s, who has helped us hold Wharu at bay. Greetings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1 /* Refuse_EmoteCategory */, 6, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1 /* Refuse_EmoteCategory */, 6, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Yes, you are %s, who has helped us hold Wharu at bay. Greetings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1 /* Refuse_EmoteCategory */, 7, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1 /* Refuse_EmoteCategory */, 7, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Yes, you are %s, who has helped us hold Wharu at bay. Greetings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1 /* Refuse_EmoteCategory */, 8, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 1 /* Refuse_EmoteCategory */, 8, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Yes, you are %s, who has helped us hold Wharu at bay. Greetings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hail. The spiritcallers of the Aun drum here in the old rings. Stone says they were placed long ago, by those who no longer walk these lands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'How interesting. This is an instrument used by your people? Tonk says ''music is all and everlasting''', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 13 /* QuestFailure_EmoteCategory */, 1, 1, 9 /* Sound_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29 /* Sound_Knockdown3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 13 /* QuestFailure_EmoteCategory */, 1, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'The crashing of the great pyreal bell reverberates through the ground. The menhir stones crack and break!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 13 /* QuestFailure_EmoteCategory */, 1, 3, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'MenhirIntactSE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 13 /* QuestFailure_EmoteCategory */, 1, 4, 23 /* StartEvent_EmoteType */, 1, 1, NULL, 'MenhirBrokenSE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 13 /* QuestFailure_EmoteCategory */, 1, 5, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No! What have you done? Villian!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 13 /* QuestFailure_EmoteCategory */, 1, 6, 5 /* Motion_EmoteType */, 1, 1, 318767225 /* Motion_ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 13 /* QuestFailure_EmoteCategory */, 1, 7, 22 /* StampQuest_EmoteType */, 1, 1, NULL, 'RingQuest01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 13 /* QuestFailure_EmoteCategory */, 1, 8, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I must go and warn the xuta.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 13 /* QuestFailure_EmoteCategory */, 1, 9, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'SouthEastPeace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 13 /* QuestFailure_EmoteCategory */, 1, 10, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'SouthEastLocalInvasion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 13 /* QuestFailure_EmoteCategory */, 1, 11, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'MenhirDrummerSW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 13 /* QuestFailure_EmoteCategory */, 1, 12, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'MenhirDrummerSE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 13 /* QuestFailure_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are selfless, Isparian. You have assisted me in repairing this ring within the last three weeks. I cannot ask you to help me again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 13 /* QuestFailure_EmoteCategory */, 2, 1, 5 /* Motion_EmoteType */, 1, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 13 /* QuestFailure_EmoteCategory */, 2, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11153 /* Rubble */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1124073752 /* Motion_SnowAngelState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 6 /* Give_EmoteCategory */, 0, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'RingQuest01@GiveBell', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 6 /* Give_EmoteCategory */, 1, 1, 20 /* UpdateQuest_EmoteType */, 0, 1, NULL, 'RingQuest04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'RingQuest01@Use', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You! Stonebreaker! The spiritcallers know your name now, and will not be duped again by you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 1, 1, 318767225 /* Motion_ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'What do want here? Attempt to deceive us again with that fiendish bell and we will mark you for all to see!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Aun Tanaua tells you, "How foolish do you think us, %s? We know your evil name, yes, we do. You have done your damage to our efforts just recently!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 34 /* AddCharacterTitle_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, '"Begone, and take your hideous bell with you. Even if you return in three weeks, it shall be too soon for me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 12 /* QuestSuccess_EmoteCategory */, 1, 3, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11019 /* Pyreal Bell */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Aun Tanaua tells you, "Praise the stars and sky, and praise to you, %s. This will heal the stones at this place."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 5 /* Motion_EmoteType */, 1, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 12 /* QuestSuccess_EmoteCategory */, 2, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11234 /* Siraluun Totem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 12 /* QuestSuccess_EmoteCategory */, 2, 3, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'MenhirBrokenSE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 12 /* QuestSuccess_EmoteCategory */, 2, 4, 23 /* StartEvent_EmoteType */, 1, 1, NULL, 'MenhirIntactSE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 12 /* QuestSuccess_EmoteCategory */, 2, 5, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'SouthEastLocalInvasion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 12 /* QuestSuccess_EmoteCategory */, 2, 6, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'SouthEastPeace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 12 /* QuestSuccess_EmoteCategory */, 2, 7, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'MenhirDrummerNE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11203, 12 /* QuestSuccess_EmoteCategory */, 2, 8, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'MenhirDrummerSE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

