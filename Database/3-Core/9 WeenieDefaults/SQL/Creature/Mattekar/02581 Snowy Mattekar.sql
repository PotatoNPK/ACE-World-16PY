/* Weenie - Snowy Mattekar (2581) */
DELETE FROM weenie WHERE class_Id = 2581;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2581, 'mattekarsnowy', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581, 001 /* NAME_STRING */, 'Snowy Mattekar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581, 001 /* SETUP_DID */, 33555590)
     , (2581, 002 /* MOTION_TABLE_DID */, 150995047)
     , (2581, 003 /* SOUND_TABLE_DID */, 536870974)
     , (2581, 004 /* COMBAT_TABLE_DID */, 805306391)
     , (2581, 006 /* PALETTE_BASE_DID */, 67111893)
     , (2581, 007 /* CLOTHINGBASE_DID */, 268435729)
     , (2581, 008 /* ICON_DID */, 100669121)
     , (2581, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415278)
     , (2581, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2581, 002 /* CREATURE_TYPE_INT */, 23 /* Mattekar_CreatureType */)
     , (2581, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (2581, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2581, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2581, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2581, 025 /* LEVEL_INT */, 14)
     , (2581, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (2581, 068 /* TARGETING_TACTIC_INT */, 3)
     , (2581, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (2581, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (2581, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2581, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (2581, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2581, 146 /* XP_OVERRIDE_INT */, 973);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2581, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2581, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (2581, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2581, 005 /* MANA_RATE_FLOAT */, 2)
     , (2581, 012 /* SHADE_FLOAT */, 0.5)
     , (2581, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.37)
     , (2581, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.73)
     , (2581, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.67)
     , (2581, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.33)
     , (2581, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (2581, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.55)
     , (2581, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.33)
     , (2581, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (2581, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (2581, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (2581, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (2581, 041 /* REGENERATION_INTERVAL_FLOAT */, 3600)
     , (2581, 043 /* GENERATOR_RADIUS_FLOAT */, 3)
     , (2581, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (2581, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (2581, 066 /* RESIST_BLUDGEON_FLOAT */, 0.86)
     , (2581, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2581, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (2581, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (2581, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (2581, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2581, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2581, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2581, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2581, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2581, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2581, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581, 001 /* STUCK_BOOL */, True)
     , (2581, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2581, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2581, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2581, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2581, 2, 115, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2581, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2581, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2581, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2581, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2581, 1, 10, 0, 0, 68) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2581, 3, 200, 0, 0, 315) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2581, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2581, 9, 4240, 0, 0, 0.05, False) /* Create Small Mattekar Hide for ContainTreasure_DestinationType */
     , (2581, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2581, 0, 2, 25, 0.75, 120, 44, 88, 80, 40, 84, 66, 40, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (2581, 10, 2, 15, 0.5, 80, 30, 58, 54, 26, 56, 44, 26, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (2581, 13, 2, 15, 0.5, 70, 26, 51, 47, 23, 49, 39, 23, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (2581, 16, 4, 0, 0, 100, 37, 73, 67, 33, 70, 55, 33, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2581, 414) /* PLAYER_DEATH_EVENT */
     , (2581, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2581, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 336.321179739449) /* MELEE_DEFENSE_SKILL */
     , (2581, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 84, 0, 336.321179739449) /* MISSILE_DEFENSE_SKILL */
     , (2581, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 336.321179739449) /* UNARMED_COMBAT_SKILL */
     , (2581, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 52, 0, 336.321179739449) /* MAGIC_DEFENSE_SKILL */
     , (2581, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 336.321179739449) /* DECEPTION_SKILL */
     , (2581, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 336.321179739449) /* JUMP_SKILL */
     , (2581, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 336.321179739449) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2581, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2581, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2581, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2581, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2581, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2581, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2581, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2581, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2581, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2581, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2581, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2581, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2581, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2581, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2581, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2581, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

