/* Weenie - Bronze Statue of a Reedshark (19297) */
DELETE FROM weenie WHERE class_Id = 19297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19297, 'statuereplicalowreedsharksmall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19297, 001 /* NAME_STRING */, 'Bronze Statue of a Reedshark');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19297, 001 /* SETUP_DID */, 33554489)
     , (19297, 002 /* MOTION_TABLE_DID */, 150995188)
     , (19297, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19297, 004 /* COMBAT_TABLE_DID */, 805306378)
     , (19297, 006 /* PALETTE_BASE_DID */, 67109313)
     , (19297, 007 /* CLOTHINGBASE_DID */, 268435556)
     , (19297, 008 /* ICON_DID */, 100667939)
     , (19297, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415386)
     , (19297, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19297, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19297, 002 /* CREATURE_TYPE_INT */, 16 /* Reedshark_CreatureType */)
     , (19297, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19297, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19297, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19297, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19297, 025 /* LEVEL_INT */, 14)
     , (19297, 027 /* ARMOR_TYPE_INT */, 0)
     , (19297, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (19297, 067 /* TOLERANCE_INT */, 64)
     , (19297, 068 /* TARGETING_TACTIC_INT */, 13)
     , (19297, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (19297, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (19297, 146 /* XP_OVERRIDE_INT */, 800);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19297, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19297, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19297, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (19297, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (19297, 005 /* MANA_RATE_FLOAT */, 2)
     , (19297, 012 /* SHADE_FLOAT */, 0.5)
     , (19297, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (19297, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.3)
     , (19297, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (19297, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (19297, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (19297, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (19297, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (19297, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (19297, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (19297, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (19297, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (19297, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (19297, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (19297, 066 /* RESIST_BLUDGEON_FLOAT */, 0.25)
     , (19297, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (19297, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (19297, 069 /* RESIST_ACID_FLOAT */, 1)
     , (19297, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (19297, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19297, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19297, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19297, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19297, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19297, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19297, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19297, 001 /* STUCK_BOOL */, True)
     , (19297, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19297, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19297, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19297, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19297, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19297, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19297, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19297, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19297, 6, 55, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19297, 1, 15, 0, 0, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19297, 3, 150, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19297, 5, 0, 0, 0, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19297, 9, 19218, 0, 0, 0.05, False) /* Create Bronze Gear from a Statue for ContainTreasure_DestinationType */
     , (19297, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19297, 0, 2, 5, 0.75, 45, 14, 14, 23, 27, 27, 27, 27, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (19297, 10, 2, 3, 0.5, 35, 11, 11, 18, 21, 21, 21, 21, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (19297, 13, 2, 5, 0.5, 30, 9, 9, 15, 18, 18, 18, 18, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (19297, 16, 4, 0, 0, 50, 15, 15, 25, 30, 30, 30, 30, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19297, 414) /* PLAYER_DEATH_EVENT */
     , (19297, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19297, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1114.8864532305) /* MELEE_DEFENSE_SKILL */
     , (19297, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1114.8864532305) /* MISSILE_DEFENSE_SKILL */
     , (19297, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 1114.8864532305) /* UNARMED_COMBAT_SKILL */
     , (19297, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 57, 0, 1114.8864532305) /* MAGIC_DEFENSE_SKILL */
     , (19297, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1114.8864532305) /* DECEPTION_SKILL */
     , (19297, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1114.8864532305) /* JUMP_SKILL */
     , (19297, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1114.8864532305) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19297, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19297, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19297, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19297, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19297, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19297, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19297, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19297, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19297, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19297, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19297, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19297, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19297, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19297, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19297, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19297, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

