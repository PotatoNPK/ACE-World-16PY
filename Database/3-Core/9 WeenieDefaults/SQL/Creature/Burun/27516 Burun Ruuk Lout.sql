/* Weenie - Burun Ruuk Lout (27516) */
DELETE FROM weenie WHERE class_Id = 27516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27516, 'burunruukloutvagrant', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27516, 001 /* NAME_STRING */, 'Burun Ruuk Lout');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27516, 001 /* SETUP_DID */, 33558582)
     , (27516, 002 /* MOTION_TABLE_DID */, 150995272)
     , (27516, 003 /* SOUND_TABLE_DID */, 536871083)
     , (27516, 004 /* COMBAT_TABLE_DID */, 805306427)
     , (27516, 006 /* PALETTE_BASE_DID */, 67114919)
     , (27516, 007 /* CLOTHINGBASE_DID */, 268436789)
     , (27516, 008 /* ICON_DID */, 100675761)
     , (27516, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415402)
     , (27516, 032 /* WIELDED_TREASURE_TYPE_DID */, 468)
     , (27516, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27516, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27516, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (27516, 003 /* PALETTE_TEMPLATE_INT */, 62 /* REDBROWN_PALETTE_TEMPLATE */)
     , (27516, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27516, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27516, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27516, 025 /* LEVEL_INT */, 95)
     , (27516, 027 /* ARMOR_TYPE_INT */, 0)
     , (27516, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27516, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27516, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27516, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27516, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27516, 140 /* AI_OPTIONS_INT */, 1)
     , (27516, 146 /* XP_OVERRIDE_INT */, 26915);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27516, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27516, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27516, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (27516, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27516, 005 /* MANA_RATE_FLOAT */, 2)
     , (27516, 012 /* SHADE_FLOAT */, 0.5)
     , (27516, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.95)
     , (27516, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (27516, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27516, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27516, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.75)
     , (27516, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (27516, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.95)
     , (27516, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27516, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (27516, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27516, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (27516, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (27516, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (27516, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (27516, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (27516, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (27516, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (27516, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (27516, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27516, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27516, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27516, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27516, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27516, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27516, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27516, 001 /* STUCK_BOOL */, True)
     , (27516, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27516, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27516, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27516, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27516, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27516, 3, 340, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27516, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27516, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27516, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27516, 1, 185, 0, 0, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27516, 3, 160, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27516, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27516, 9, 27526, 0, 0, 0.1, False) /* Create Burun Idol for ContainTreasure_DestinationType */
     , (27516, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27516, 0, 4, 0, 0, 325, 309, 341, 325, 325, 244, 406, 309, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27516, 1, 4, 0, 0, 350, 333, 367, 350, 350, 263, 438, 333, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27516, 2, 4, 0, 0, 350, 333, 367, 350, 350, 263, 438, 333, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27516, 3, 4, 0, 0, 375, 356, 394, 375, 375, 281, 469, 356, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27516, 4, 4, 0, 0, 375, 356, 394, 375, 375, 281, 469, 356, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27516, 5, 4, 70, 0.75, 350, 333, 367, 350, 350, 263, 438, 333, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27516, 6, 4, 0, 0, 375, 356, 394, 375, 375, 281, 469, 356, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27516, 7, 4, 0, 0, 375, 356, 394, 375, 375, 281, 469, 356, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27516, 8, 4, 75, 0.75, 375, 356, 394, 375, 375, 281, 469, 356, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27516, 414) /* PLAYER_DEATH_EVENT */
     , (27516, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27516, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 196, 0, 1919.19451742264) /* AXE_SKILL */
     , (27516, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 132, 0, 1919.19451742264) /* BOW_SKILL */
     , (27516, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 132, 0, 1919.19451742264) /* CROSSBOW_SKILL */
     , (27516, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 142, 0, 1919.19451742264) /* DAGGER_SKILL */
     , (27516, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 196, 0, 1919.19451742264) /* MACE_SKILL */
     , (27516, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 1919.19451742264) /* MELEE_DEFENSE_SKILL */
     , (27516, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 354, 0, 1919.19451742264) /* MISSILE_DEFENSE_SKILL */
     , (27516, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 196, 0, 1919.19451742264) /* SPEAR_SKILL */
     , (27516, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 196, 0, 1919.19451742264) /* STAFF_SKILL */
     , (27516, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 196, 0, 1919.19451742264) /* SWORD_SKILL */
     , (27516, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 196, 0, 1919.19451742264) /* UNARMED_COMBAT_SKILL */
     , (27516, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 282, 0, 1919.19451742264) /* MAGIC_DEFENSE_SKILL */
     , (27516, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1919.19451742264) /* DECEPTION_SKILL */
     , (27516, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1919.19451742264) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27516, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27516, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27516, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27516, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27516, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27516, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27516, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27516, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27516, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27516, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27516, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27516, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27516, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27516, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

