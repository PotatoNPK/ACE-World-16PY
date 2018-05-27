/* Weenie - Platinum Golem (27496) */
DELETE FROM weenie WHERE class_Id = 27496;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27496, 'golemplatinumforbidden', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27496, 001 /* NAME_STRING */, 'Platinum Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27496, 001 /* SETUP_DID */, 33556426)
     , (27496, 002 /* MOTION_TABLE_DID */, 150995073)
     , (27496, 003 /* SOUND_TABLE_DID */, 536870933)
     , (27496, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (27496, 006 /* PALETTE_BASE_DID */, 67112775)
     , (27496, 007 /* CLOTHINGBASE_DID */, 268436615)
     , (27496, 008 /* ICON_DID */, 100667940)
     , (27496, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415325)
     , (27496, 035 /* DEATH_TREASURE_TYPE_DID */, 461 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27496, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27496, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (27496, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (27496, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27496, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27496, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27496, 025 /* LEVEL_INT */, 135)
     , (27496, 027 /* ARMOR_TYPE_INT */, 0)
     , (27496, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27496, 068 /* TARGETING_TACTIC_INT */, 9)
     , (27496, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27496, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27496, 146 /* XP_OVERRIDE_INT */, 74050);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27496, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27496, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27496, 003 /* HEALTH_RATE_FLOAT */, 1.2)
     , (27496, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27496, 005 /* MANA_RATE_FLOAT */, 2)
     , (27496, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (27496, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (27496, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (27496, 012 /* SHADE_FLOAT */, 0.5)
     , (27496, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (27496, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27496, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (27496, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27496, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27496, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27496, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27496, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (27496, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (27496, 064 /* RESIST_SLASH_FLOAT */, 0.33)
     , (27496, 065 /* RESIST_PIERCE_FLOAT */, 0.33)
     , (27496, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (27496, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (27496, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (27496, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (27496, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (27496, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27496, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27496, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27496, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27496, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27496, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27496, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27496, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (27496, 123 /* AI_ACQUIRE_STAMINA_FLOAT */, 2)
     , (27496, 124 /* AI_ACQUIRE_MANA_FLOAT */, 2)
     , (27496, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27496, 001 /* STUCK_BOOL */, True)
     , (27496, 006 /* AI_USES_MANA_BOOL */, True)
     , (27496, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27496, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27496, 013 /* ETHEREAL_BOOL */, False)
     , (27496, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27496, 1265, 2.01) /* DrainMana6_SpellID */
     , (27496, 69, 2.055) /* ShockWave6_SpellID */
     , (27496, 2763, 2.01) /* HealthBolt4_SpellID */
     , (27496, 1242, 2.01) /* DrainHealth6_SpellID */
     , (27496, 91, 2.008) /* ForceBolt6_SpellID */
     , (27496, 97, 2.055) /* WhirlingBlade6_SpellID */
     , (27496, 234, 2.1) /* VulnerabilityOther6_SpellID */
     , (27496, 170, 2) /* RegenerationSelf6_SpellID */
     , (27496, 1254, 2.01) /* DrainStamina6_SpellID */
     , (27496, 2164, 2.08) /* BladeVulnerabilityOther7_SpellID */
     , (27496, 2166, 2.08) /* BludgeonVulnerabilityOther7_SpellID */
     , (27496, 2174, 2.08) /* PiercingVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27496, 1, 390, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27496, 2, 380, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27496, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27496, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27496, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27496, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27496, 1, 310, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27496, 3, 220, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27496, 5, 200, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27496, 9, 6355, 0, 0, 0.05, False) /* Create Pyreal Sliver for ContainTreasure_DestinationType */
     , (27496, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (27496, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27496, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (27496, 9, 23202, 0, 0, 0.05, False) /* Create Platinum Golem Heart for ContainTreasure_DestinationType */
     , (27496, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (27496, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27496, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27496, 0, 4, 0, 0, 300, 240, 240, 240, 300, 300, 300, 300, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27496, 1, 4, 0, 0, 300, 240, 240, 240, 300, 300, 300, 300, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27496, 2, 4, 0, 0, 300, 240, 240, 240, 300, 300, 300, 300, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27496, 3, 4, 0, 0, 300, 240, 240, 240, 300, 300, 300, 300, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27496, 4, 4, 0, 0, 300, 240, 240, 240, 300, 300, 300, 300, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27496, 5, 4, 130, 0.75, 300, 240, 240, 240, 300, 300, 300, 300, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27496, 6, 4, 0, 0, 300, 240, 240, 240, 300, 300, 300, 300, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27496, 7, 4, 0, 0, 300, 240, 240, 240, 300, 300, 300, 300, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27496, 8, 4, 130, 0.75, 300, 240, 240, 240, 300, 300, 300, 300, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27496, 414) /* PLAYER_DEATH_EVENT */
     , (27496, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27496, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1916.27998944305) /* MELEE_DEFENSE_SKILL */
     , (27496, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 429, 0, 1916.27998944305) /* MISSILE_DEFENSE_SKILL */
     , (27496, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1916.27998944305) /* UNARMED_COMBAT_SKILL */
     , (27496, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1916.27998944305) /* ARCANE_LORE_SKILL */
     , (27496, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 1916.27998944305) /* MAGIC_DEFENSE_SKILL */
     , (27496, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1916.27998944305) /* DECEPTION_SKILL */
     , (27496, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1916.27998944305) /* JUMP_SKILL */
     , (27496, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1916.27998944305) /* RUN_SKILL */
     , (27496, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1916.27998944305) /* CREATURE_ENCHANTMENT_SKILL */
     , (27496, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1916.27998944305) /* LIFE_MAGIC_SKILL */
     , (27496, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1916.27998944305) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27496, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27496, 0.001, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27496, 1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27496, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27496, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I hear and obey.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27496, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27496, 5 /* HeartBeat_EmoteCategory */, 2, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

