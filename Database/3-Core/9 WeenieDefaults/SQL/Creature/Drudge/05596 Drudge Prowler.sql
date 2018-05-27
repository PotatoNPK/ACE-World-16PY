/* Weenie - Drudge Prowler (5596) */
DELETE FROM weenie WHERE class_Id = 5596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5596, 'drudgeprowlerdancer', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5596, 001 /* NAME_STRING */, 'Drudge Prowler');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5596, 001 /* SETUP_DID */, 33556445)
     , (5596, 002 /* MOTION_TABLE_DID */, 150994952)
     , (5596, 003 /* SOUND_TABLE_DID */, 536870919)
     , (5596, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (5596, 006 /* PALETTE_BASE_DID */, 67112812)
     , (5596, 007 /* CLOTHINGBASE_DID */, 268435972)
     , (5596, 008 /* ICON_DID */, 100667445)
     , (5596, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (5596, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5596, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5596, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (5596, 003 /* PALETTE_TEMPLATE_INT */, 47 /* PASTYYELLOW_PALETTE_TEMPLATE */)
     , (5596, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5596, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5596, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5596, 025 /* LEVEL_INT */, 7)
     , (5596, 027 /* ARMOR_TYPE_INT */, 0)
     , (5596, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (5596, 068 /* TARGETING_TACTIC_INT */, 1)
     , (5596, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (5596, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (5596, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5596, 146 /* XP_OVERRIDE_INT */, 179);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5596, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 2)
     , (5596, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5596, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (5596, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (5596, 005 /* MANA_RATE_FLOAT */, 1)
     , (5596, 012 /* SHADE_FLOAT */, 0.5)
     , (5596, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5596, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5596, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5596, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (5596, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (5596, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5596, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5596, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (5596, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (5596, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5596, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (5596, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (5596, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (5596, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (5596, 067 /* RESIST_FIRE_FLOAT */, 1.42)
     , (5596, 068 /* RESIST_COLD_FLOAT */, 1.42)
     , (5596, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (5596, 070 /* RESIST_ELECTRIC_FLOAT */, 1.42)
     , (5596, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5596, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5596, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5596, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5596, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5596, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5596, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5596, 001 /* STUCK_BOOL */, True)
     , (5596, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5596, 013 /* ETHEREAL_BOOL */, False)
     , (5596, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5596, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5596, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5596, 3, 45, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5596, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5596, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5596, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5596, 1, 25, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5596, 3, 50, 0, 0, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5596, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5596, 0, 4, 0, 0, 10, 9, 10, 11, 6, 6, 10, 6, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5596, 1, 4, 0, 0, 15, 14, 15, 17, 9, 9, 15, 9, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5596, 2, 4, 0, 0, 15, 14, 15, 17, 9, 9, 15, 9, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5596, 3, 4, 0, 0, 10, 9, 10, 11, 6, 6, 10, 6, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5596, 4, 4, 0, 0, 13, 12, 13, 14, 8, 8, 13, 8, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5596, 5, 4, 5, 0.75, 10, 9, 10, 11, 6, 6, 10, 6, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5596, 6, 4, 0, 0, 10, 9, 10, 11, 6, 6, 10, 6, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5596, 7, 4, 0, 0, 10, 9, 10, 11, 6, 6, 10, 6, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5596, 8, 4, 5, 0.75, 10, 9, 10, 11, 6, 6, 10, 6, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5596, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 432.976276181609) /* AXE_SKILL */
     , (5596, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 432.976276181609) /* DAGGER_SKILL */
     , (5596, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 432.976276181609) /* MACE_SKILL */
     , (5596, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 28, 0, 432.976276181609) /* MELEE_DEFENSE_SKILL */
     , (5596, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 432.976276181609) /* MISSILE_DEFENSE_SKILL */
     , (5596, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 432.976276181609) /* SPEAR_SKILL */
     , (5596, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 432.976276181609) /* STAFF_SKILL */
     , (5596, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 432.976276181609) /* SWORD_SKILL */
     , (5596, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 432.976276181609) /* UNARMED_COMBAT_SKILL */
     , (5596, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 8, 0, 432.976276181609) /* MAGIC_DEFENSE_SKILL */
     , (5596, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 432.976276181609) /* DECEPTION_SKILL */
     , (5596, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 432.976276181609) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5596, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5596, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5596, 0.8, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5596, 1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5596, 0.8, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5596, 1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5596, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5596, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5596, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5596, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5596, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5596, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

