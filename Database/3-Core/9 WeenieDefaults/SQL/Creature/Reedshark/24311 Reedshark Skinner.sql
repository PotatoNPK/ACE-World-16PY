/* Weenie - Reedshark Skinner (24311) */
DELETE FROM weenie WHERE class_Id = 24311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24311, 'reedsharkskinner', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24311, 001 /* NAME_STRING */, 'Reedshark Skinner');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24311, 001 /* SETUP_DID */, 33554489)
     , (24311, 002 /* MOTION_TABLE_DID */, 150994970)
     , (24311, 003 /* SOUND_TABLE_DID */, 536870928)
     , (24311, 004 /* COMBAT_TABLE_DID */, 805306378)
     , (24311, 006 /* PALETTE_BASE_DID */, 67109313)
     , (24311, 007 /* CLOTHINGBASE_DID */, 268436622)
     , (24311, 008 /* ICON_DID */, 100667939)
     , (24311, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415268)
     , (24311, 035 /* DEATH_TREASURE_TYPE_DID */, 456 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24311, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24311, 002 /* CREATURE_TYPE_INT */, 16 /* Reedshark_CreatureType */)
     , (24311, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (24311, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24311, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24311, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24311, 025 /* LEVEL_INT */, 79)
     , (24311, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24311, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24311, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24311, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24311, 146 /* XP_OVERRIDE_INT */, 22782);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24311, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24311, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24311, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (24311, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24311, 005 /* MANA_RATE_FLOAT */, 2)
     , (24311, 012 /* SHADE_FLOAT */, 0.5)
     , (24311, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.47)
     , (24311, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.49)
     , (24311, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.7)
     , (24311, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.37)
     , (24311, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (24311, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (24311, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.49)
     , (24311, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (24311, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24311, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24311, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (24311, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24311, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (24311, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (24311, 067 /* RESIST_FIRE_FLOAT */, 0.38)
     , (24311, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24311, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (24311, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (24311, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24311, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24311, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24311, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24311, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24311, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24311, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24311, 001 /* STUCK_BOOL */, True)
     , (24311, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24311, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24311, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24311, 1, 260, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24311, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24311, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24311, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24311, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24311, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24311, 1, 230, 0, 0, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24311, 3, 250, 0, 0, 510) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24311, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24311, 0, 2, 25, 0.75, 60, 28, 29, 42, 22, 42, 36, 29, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (24311, 10, 2, 18, 0.5, 40, 19, 20, 28, 15, 28, 24, 20, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (24311, 13, 2, 18, 0.5, 40, 19, 20, 28, 15, 28, 24, 20, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (24311, 16, 4, 0, 0, 60, 28, 29, 42, 22, 42, 36, 29, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24311, 414) /* PLAYER_DEATH_EVENT */
     , (24311, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24311, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 1544.75157173962) /* MELEE_DEFENSE_SKILL */
     , (24311, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1544.75157173962) /* MISSILE_DEFENSE_SKILL */
     , (24311, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1544.75157173962) /* UNARMED_COMBAT_SKILL */
     , (24311, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1544.75157173962) /* MAGIC_DEFENSE_SKILL */
     , (24311, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1544.75157173962) /* DECEPTION_SKILL */
     , (24311, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1544.75157173962) /* JUMP_SKILL */
     , (24311, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1544.75157173962) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24311, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24311, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24311, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24311, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24311, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24311, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24311, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24311, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24311, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24311, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24311, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24311, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24311, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24311, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24311, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24311, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

