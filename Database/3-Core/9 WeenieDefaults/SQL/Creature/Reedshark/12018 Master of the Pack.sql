/* Weenie - Master of the Pack (12018) */
DELETE FROM weenie WHERE class_Id = 12018;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12018, 'reedsharkbossmonster', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12018, 001 /* NAME_STRING */, 'Master of the Pack');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12018, 001 /* SETUP_DID */, 33554489)
     , (12018, 002 /* MOTION_TABLE_DID */, 150994970)
     , (12018, 003 /* SOUND_TABLE_DID */, 536870928)
     , (12018, 004 /* COMBAT_TABLE_DID */, 805306378)
     , (12018, 006 /* PALETTE_BASE_DID */, 67109313)
     , (12018, 007 /* CLOTHINGBASE_DID */, 268435556)
     , (12018, 008 /* ICON_DID */, 100667939)
     , (12018, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415268)
     , (12018, 035 /* DEATH_TREASURE_TYPE_DID */, 24 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12018, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12018, 002 /* CREATURE_TYPE_INT */, 16 /* Reedshark_CreatureType */)
     , (12018, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (12018, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12018, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12018, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12018, 025 /* LEVEL_INT */, 18)
     , (12018, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (12018, 068 /* TARGETING_TACTIC_INT */, 13)
     , (12018, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (12018, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (12018, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12018, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (12018, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (12018, 146 /* XP_OVERRIDE_INT */, 2463);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12018, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12018, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12018, 003 /* HEALTH_RATE_FLOAT */, 6.067)
     , (12018, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12018, 005 /* MANA_RATE_FLOAT */, 2)
     , (12018, 012 /* SHADE_FLOAT */, 0.5)
     , (12018, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.42)
     , (12018, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.49)
     , (12018, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.7)
     , (12018, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.37)
     , (12018, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (12018, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (12018, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.49)
     , (12018, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (12018, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (12018, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12018, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (12018, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (12018, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (12018, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (12018, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (12018, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12018, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12018, 068 /* RESIST_COLD_FLOAT */, 0.66)
     , (12018, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12018, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (12018, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12018, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12018, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12018, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12018, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12018, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12018, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12018, 001 /* STUCK_BOOL */, True)
     , (12018, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12018, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12018, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12018, 1, 105, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12018, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12018, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12018, 4, 105, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12018, 5, 75, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12018, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12018, 1, 65, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12018, 3, 200, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12018, 5, 0, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12018, 9, 4239, 0, 0, 0.25, False) /* Create Reedshark Hide for ContainTreasure_DestinationType */
     , (12018, 9, 0, 0, 0, 0.75, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (12018, 9, 23536, 0, 0, 0.3, False) /* Create Fetid Dirk for ContainTreasure_DestinationType */
     , (12018, 9, 0, 0, 0, 0.7, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12018, 0.25, 18, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reedshark Elder (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12018, 0.5, 222, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Veteran Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12018, 0.75, 222, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Veteran Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12018, 1, 221, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Adult Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12018, 0, 2, 22, 0.75, 80, 34, 39, 56, 30, 56, 48, 39, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (12018, 10, 2, 16, 0.5, 60, 25, 29, 42, 22, 42, 36, 29, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (12018, 13, 2, 16, 0.5, 60, 25, 29, 42, 22, 42, 36, 29, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (12018, 16, 4, 0, 0, 80, 34, 39, 56, 30, 56, 48, 39, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12018, 414) /* PLAYER_DEATH_EVENT */
     , (12018, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12018, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 26, 0, 779.867107614935) /* MELEE_DEFENSE_SKILL */
     , (12018, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 92, 0, 779.867107614935) /* MISSILE_DEFENSE_SKILL */
     , (12018, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 779.867107614935) /* UNARMED_COMBAT_SKILL */
     , (12018, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 54, 0, 779.867107614935) /* MAGIC_DEFENSE_SKILL */
     , (12018, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 779.867107614935) /* DECEPTION_SKILL */
     , (12018, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 779.867107614935) /* JUMP_SKILL */
     , (12018, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 779.867107614935) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12018, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12018, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12018, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12018, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12018, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12018, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12018, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12018, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12018, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12018, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12018, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12018, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12018, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12018, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12018, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12018, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

