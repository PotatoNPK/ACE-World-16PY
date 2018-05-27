/* Weenie - K'nath An'dras (23556) */
DELETE FROM weenie WHERE class_Id = 23556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23556, 'knathandras', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23556, 001 /* NAME_STRING */, 'K''nath An''dras');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23556, 001 /* SETUP_DID */, 33557624)
     , (23556, 002 /* MOTION_TABLE_DID */, 150994994)
     , (23556, 003 /* SOUND_TABLE_DID */, 536870984)
     , (23556, 004 /* COMBAT_TABLE_DID */, 805306394)
     , (23556, 008 /* ICON_DID */, 100668443)
     , (23556, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415261)
     , (23556, 035 /* DEATH_TREASURE_TYPE_DID */, 461 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23556, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23556, 002 /* CREATURE_TYPE_INT */, 21 /* Knathtead_CreatureType */)
     , (23556, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23556, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23556, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23556, 025 /* LEVEL_INT */, 155)
     , (23556, 027 /* ARMOR_TYPE_INT */, 0)
     , (23556, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (23556, 068 /* TARGETING_TACTIC_INT */, 3)
     , (23556, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23556, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23556, 146 /* XP_OVERRIDE_INT */, 223920);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23556, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23556, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23556, 003 /* HEALTH_RATE_FLOAT */, 8)
     , (23556, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (23556, 005 /* MANA_RATE_FLOAT */, 20)
     , (23556, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.49)
     , (23556, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.63)
     , (23556, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.27)
     , (23556, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.49)
     , (23556, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23556, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23556, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (23556, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (23556, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (23556, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23556, 039 /* DEFAULT_SCALE_FLOAT */, 1.8)
     , (23556, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (23556, 065 /* RESIST_PIERCE_FLOAT */, 0.86)
     , (23556, 066 /* RESIST_BLUDGEON_FLOAT */, 0.58)
     , (23556, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (23556, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (23556, 069 /* RESIST_ACID_FLOAT */, 1)
     , (23556, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (23556, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23556, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23556, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23556, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23556, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23556, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (23556, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 1)
     , (23556, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23556, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (23556, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23556, 001 /* STUCK_BOOL */, True)
     , (23556, 006 /* AI_USES_MANA_BOOL */, True)
     , (23556, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23556, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23556, 013 /* ETHEREAL_BOOL */, False)
     , (23556, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23556, 2128, 2.25) /* FlameBolt7_SpellID */
     , (23556, 2129, 2.24) /* FlameStreak7_SpellID */
     , (23556, 2130, 2.25) /* FlameVolley7_SpellID */
     , (23556, 1241, 2.01) /* DrainHealth5_SpellID */
     , (23556, 2745, 2.25) /* FlameArc7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23556, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23556, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23556, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23556, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23556, 5, 370, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23556, 6, 370, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23556, 1, 2870, 0, 0, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23556, 3, 2440, 0, 0, 2700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23556, 5, 1630, 0, 0, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23556, 9, 5789, 0, 0, 0.5, False) /* Create Brown Lump for ContainTreasure_DestinationType */
     , (23556, 9, 0, 0, 0, 0.5, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (23556, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23556, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (23556, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23556, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (23556, 9, 25742, 0, 0, 0.01, False) /* Create Knath Husk for ContainTreasure_DestinationType */
     , (23556, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23556, 0, 4, 80, 0.3, 260, 127, 164, 70, 127, 208, 208, 182, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (23556, 2, 4, 0, 0, 260, 127, 164, 70, 127, 208, 208, 182, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* ABDOMEN */
     , (23556, 6, 4, 0, 0, 260, 127, 164, 70, 127, 208, 208, 182, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* UPPER_LEG */
     , (23556, 16, 4, 0, 0, 260, 127, 164, 70, 127, 208, 208, 182, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23556, 414) /* PLAYER_DEATH_EVENT */
     , (23556, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23556, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 1456.42746068635) /* MELEE_DEFENSE_SKILL */
     , (23556, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 490, 0, 1456.42746068635) /* MISSILE_DEFENSE_SKILL */
     , (23556, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 1456.42746068635) /* UNARMED_COMBAT_SKILL */
     , (23556, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1456.42746068635) /* MAGIC_DEFENSE_SKILL */
     , (23556, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1456.42746068635) /* DECEPTION_SKILL */
     , (23556, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1456.42746068635) /* RUN_SKILL */
     , (23556, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1456.42746068635) /* LIFE_MAGIC_SKILL */
     , (23556, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1456.42746068635) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23556, 0.095, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23556, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23556, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23556, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

