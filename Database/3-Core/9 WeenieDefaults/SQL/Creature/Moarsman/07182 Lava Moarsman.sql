/* Weenie - Lava Moarsman (7182) */
DELETE FROM weenie WHERE class_Id = 7182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7182, 'moarsmanlava', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7182, 001 /* NAME_STRING */, 'Lava Moarsman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7182, 001 /* SETUP_DID */, 33556882)
     , (7182, 002 /* MOTION_TABLE_DID */, 150995104)
     , (7182, 003 /* SOUND_TABLE_DID */, 536871018)
     , (7182, 004 /* COMBAT_TABLE_DID */, 805306403)
     , (7182, 006 /* PALETTE_BASE_DID */, 67112872)
     , (7182, 007 /* CLOTHINGBASE_DID */, 268436086)
     , (7182, 008 /* ICON_DID */, 100671185)
     , (7182, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415337)
     , (7182, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (7182, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7182, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7182, 002 /* CREATURE_TYPE_INT */, 34 /* Moarsman_CreatureType */)
     , (7182, 003 /* PALETTE_TEMPLATE_INT */, 64 /* ORANGEBROWN_PALETTE_TEMPLATE */)
     , (7182, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7182, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7182, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7182, 025 /* LEVEL_INT */, 32)
     , (7182, 027 /* ARMOR_TYPE_INT */, 0)
     , (7182, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7182, 068 /* TARGETING_TACTIC_INT */, 13)
     , (7182, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7182, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7182, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7182, 140 /* AI_OPTIONS_INT */, 1)
     , (7182, 146 /* XP_OVERRIDE_INT */, 2915);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7182, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7182, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7182, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (7182, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7182, 005 /* MANA_RATE_FLOAT */, 2)
     , (7182, 012 /* SHADE_FLOAT */, 0.5)
     , (7182, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7182, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.5)
     , (7182, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.5)
     , (7182, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7182, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (7182, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.5)
     , (7182, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.5)
     , (7182, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (7182, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7182, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7182, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (7182, 055 /* HOME_RADIUS_FLOAT */, 60)
     , (7182, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7182, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (7182, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7182, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7182, 068 /* RESIST_COLD_FLOAT */, 1)
     , (7182, 069 /* RESIST_ACID_FLOAT */, 1)
     , (7182, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (7182, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7182, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7182, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7182, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7182, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7182, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7182, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7182, 001 /* STUCK_BOOL */, True)
     , (7182, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7182, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7182, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7182, 1, 125, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7182, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7182, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7182, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7182, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7182, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7182, 1, 40, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7182, 3, 150, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7182, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7182, 0, 32, 0, 0, 50, 50, 75, 75, 60, 35, 75, 75, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7182, 1, 4, 0, 0, 70, 70, 105, 105, 84, 49, 105, 105, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7182, 2, 4, 0, 0, 70, 70, 105, 105, 84, 49, 105, 105, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7182, 3, 4, 0, 0, 70, 70, 105, 105, 84, 49, 105, 105, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7182, 4, 4, 0, 0, 70, 70, 105, 105, 84, 49, 105, 105, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7182, 5, 16, 20, 0.75, 70, 70, 105, 105, 84, 49, 105, 105, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7182, 6, 4, 0, 0, 50, 50, 75, 75, 60, 35, 75, 75, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7182, 7, 4, 0, 0, 50, 50, 75, 75, 60, 35, 75, 75, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7182, 8, 16, 20, 0.75, 50, 50, 75, 75, 60, 35, 75, 75, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7182, 22, 32, 20, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7182, 414) /* PLAYER_DEATH_EVENT */
     , (7182, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7182, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 522.400626085937) /* AXE_SKILL */
     , (7182, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 522.400626085937) /* MACE_SKILL */
     , (7182, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 522.400626085937) /* MELEE_DEFENSE_SKILL */
     , (7182, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 522.400626085937) /* MISSILE_DEFENSE_SKILL */
     , (7182, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 522.400626085937) /* SPEAR_SKILL */
     , (7182, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 522.400626085937) /* STAFF_SKILL */
     , (7182, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 522.400626085937) /* SWORD_SKILL */
     , (7182, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 522.400626085937) /* THROWN_WEAPON_SKILL */
     , (7182, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 522.400626085937) /* UNARMED_COMBAT_SKILL */
     , (7182, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 522.400626085937) /* MAGIC_DEFENSE_SKILL */
     , (7182, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 522.400626085937) /* DECEPTION_SKILL */
     , (7182, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 522.400626085937) /* JUMP_SKILL */
     , (7182, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 522.400626085937) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7182, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7182, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7182, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7182, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7182, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7182, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7182, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7182, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7182, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7182, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7182, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7182, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7182, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7182, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

