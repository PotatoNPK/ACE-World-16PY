/* Weenie - Hunter Shrethlet (26687) */
DELETE FROM weenie WHERE class_Id = 26687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26687, 'shrethbabyhunter', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26687, 001 /* NAME_STRING */, 'Hunter Shrethlet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26687, 001 /* SETUP_DID */, 33555879)
     , (26687, 002 /* MOTION_TABLE_DID */, 150995285)
     , (26687, 003 /* SOUND_TABLE_DID */, 536870986)
     , (26687, 004 /* COMBAT_TABLE_DID */, 805306399)
     , (26687, 006 /* PALETTE_BASE_DID */, 67112444)
     , (26687, 007 /* CLOTHINGBASE_DID */, 268435808)
     , (26687, 008 /* ICON_DID */, 100669720)
     , (26687, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415333)
     , (26687, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26687, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26687, 002 /* CREATURE_TYPE_INT */, 32 /* Shreth_CreatureType */)
     , (26687, 003 /* PALETTE_TEMPLATE_INT */, 18 /* YELLOWBROWN_PALETTE_TEMPLATE */)
     , (26687, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26687, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26687, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26687, 025 /* LEVEL_INT */, 11)
     , (26687, 027 /* ARMOR_TYPE_INT */, 0)
     , (26687, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (26687, 067 /* TOLERANCE_INT */, 64)
     , (26687, 068 /* TARGETING_TACTIC_INT */, 9)
     , (26687, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (26687, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (26687, 146 /* XP_OVERRIDE_INT */, 649);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26687, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26687, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26687, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (26687, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (26687, 005 /* MANA_RATE_FLOAT */, 1)
     , (26687, 012 /* SHADE_FLOAT */, 0.5)
     , (26687, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (26687, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.51)
     , (26687, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (26687, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (26687, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.52)
     , (26687, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.06)
     , (26687, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.27)
     , (26687, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (26687, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (26687, 036 /* CHARGE_SPEED_FLOAT */, 3)
     , (26687, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (26687, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (26687, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (26687, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (26687, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (26687, 068 /* RESIST_COLD_FLOAT */, 1)
     , (26687, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (26687, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (26687, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26687, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26687, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26687, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26687, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26687, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26687, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26687, 001 /* STUCK_BOOL */, True)
     , (26687, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (26687, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26687, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26687, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26687, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26687, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26687, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26687, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26687, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26687, 1, 20, 0, 0, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26687, 3, 200, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26687, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26687, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26687, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26687, 0, 4, 10, 0.75, 65, 20, 33, 52, 39, 34, 4, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26687, 1, 1, 10, 0, 75, 23, 38, 60, 45, 39, 5, 20, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26687, 2, 4, 0, 0, 70, 21, 36, 56, 42, 36, 4, 19, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26687, 3, 4, 0, 0, 60, 18, 31, 48, 36, 31, 4, 16, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26687, 4, 4, 0, 0, 60, 18, 31, 48, 36, 31, 4, 16, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26687, 5, 4, 15, 0.75, 60, 18, 31, 48, 36, 31, 4, 16, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26687, 6, 4, 0, 0, 45, 14, 23, 36, 27, 23, 3, 12, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26687, 7, 4, 0, 0, 45, 14, 23, 36, 27, 23, 3, 12, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (26687, 8, 4, 15, 0.75, 45, 14, 23, 36, 27, 23, 3, 12, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26687, 414) /* PLAYER_DEATH_EVENT */
     , (26687, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26687, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 39, 0, 1804.34642346576) /* MELEE_DEFENSE_SKILL */
     , (26687, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 88, 0, 1804.34642346576) /* MISSILE_DEFENSE_SKILL */
     , (26687, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 1804.34642346576) /* UNARMED_COMBAT_SKILL */
     , (26687, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 44, 0, 1804.34642346576) /* MAGIC_DEFENSE_SKILL */
     , (26687, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1804.34642346576) /* DECEPTION_SKILL */
     , (26687, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1804.34642346576) /* JUMP_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26687, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26687, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26687, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26687, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26687, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26687, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26687, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26687, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26687, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26687, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26687, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26687, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

