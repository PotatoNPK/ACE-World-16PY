/* Weenie - Enraged Male Tusker (27311) */
DELETE FROM weenie WHERE class_Id = 27311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27311, 'tuskerenragedmale', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27311, 001 /* NAME_STRING */, 'Enraged Male Tusker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27311, 001 /* SETUP_DID */, 33556836)
     , (27311, 002 /* MOTION_TABLE_DID */, 150994956)
     , (27311, 003 /* SOUND_TABLE_DID */, 536870929)
     , (27311, 004 /* COMBAT_TABLE_DID */, 805306379)
     , (27311, 006 /* PALETTE_BASE_DID */, 67113007)
     , (27311, 007 /* CLOTHINGBASE_DID */, 268436059)
     , (27311, 008 /* ICON_DID */, 100667443)
     , (27311, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415271)
     , (27311, 035 /* DEATH_TREASURE_TYPE_DID */, 458 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27311, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27311, 002 /* CREATURE_TYPE_INT */, 8 /* Tusker_CreatureType */)
     , (27311, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27311, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27311, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27311, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27311, 025 /* LEVEL_INT */, 115)
     , (27311, 027 /* ARMOR_TYPE_INT */, 0)
     , (27311, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27311, 068 /* TARGETING_TACTIC_INT */, 9)
     , (27311, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27311, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27311, 146 /* XP_OVERRIDE_INT */, 55000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27311, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27311, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27311, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (27311, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (27311, 005 /* MANA_RATE_FLOAT */, 2)
     , (27311, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.5)
     , (27311, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27311, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.5)
     , (27311, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (27311, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (27311, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.9)
     , (27311, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.9)
     , (27311, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (27311, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (27311, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27311, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (27311, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (27311, 065 /* RESIST_PIERCE_FLOAT */, 1.1)
     , (27311, 066 /* RESIST_BLUDGEON_FLOAT */, 0.2)
     , (27311, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27311, 068 /* RESIST_COLD_FLOAT */, 0.7)
     , (27311, 069 /* RESIST_ACID_FLOAT */, 0.45)
     , (27311, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (27311, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27311, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27311, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27311, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27311, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27311, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27311, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27311, 001 /* STUCK_BOOL */, True)
     , (27311, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27311, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27311, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27311, 1, 430, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27311, 2, 480, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27311, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27311, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27311, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27311, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27311, 1, 485, 0, 0, 725) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27311, 3, 500, 0, 0, 980) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27311, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27311, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (27311, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27311, 0, 4, 0, 0, 400, 600, 320, 600, 520, 320, 760, 760, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27311, 1, 4, 0, 0, 400, 600, 320, 600, 520, 320, 760, 760, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27311, 2, 4, 0, 0, 400, 600, 320, 600, 520, 320, 760, 760, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27311, 3, 4, 0, 0, 400, 600, 320, 600, 520, 320, 760, 760, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27311, 4, 4, 0, 0, 400, 600, 320, 600, 520, 320, 760, 760, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27311, 5, 4, 200, 0.65, 350, 525, 280, 525, 455, 280, 665, 665, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27311, 6, 4, 0, 0, 400, 600, 320, 600, 520, 320, 760, 760, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27311, 7, 4, 0, 0, 400, 600, 320, 600, 520, 320, 760, 760, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27311, 8, 4, 220, 0.65, 400, 600, 320, 600, 520, 320, 760, 760, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27311, 414) /* PLAYER_DEATH_EVENT */
     , (27311, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27311, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1891.83944781273) /* MELEE_DEFENSE_SKILL */
     , (27311, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 388, 0, 1891.83944781273) /* MISSILE_DEFENSE_SKILL */
     , (27311, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1891.83944781273) /* UNARMED_COMBAT_SKILL */
     , (27311, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1891.83944781273) /* MAGIC_DEFENSE_SKILL */
     , (27311, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 1891.83944781273) /* DECEPTION_SKILL */
     , (27311, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 1891.83944781273) /* JUMP_SKILL */
     , (27311, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 1891.83944781273) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27311, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27311, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27311, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27311, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27311, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27311, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27311, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27311, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27311, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27311, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27311, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27311, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27311, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27311, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27311, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27311, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

