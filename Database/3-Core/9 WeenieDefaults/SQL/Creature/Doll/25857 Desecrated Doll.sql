/* Weenie - Desecrated Doll (25857) */
DELETE FROM weenie WHERE class_Id = 25857;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25857, 'dolldesecrated', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25857, 001 /* NAME_STRING */, 'Desecrated Doll');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25857, 001 /* SETUP_DID */, 33558548)
     , (25857, 002 /* MOTION_TABLE_DID */, 150994984)
     , (25857, 003 /* SOUND_TABLE_DID */, 536871022)
     , (25857, 004 /* COMBAT_TABLE_DID */, 805306416)
     , (25857, 006 /* PALETTE_BASE_DID */, 67114700)
     , (25857, 008 /* ICON_DID */, 100671421)
     , (25857, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415373)
     , (25857, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (25857, 035 /* DEATH_TREASURE_TYPE_DID */, 461 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25857, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25857, 002 /* CREATURE_TYPE_INT */, 53 /* Doll_CreatureType */)
     , (25857, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25857, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25857, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25857, 025 /* LEVEL_INT */, 135)
     , (25857, 068 /* TARGETING_TACTIC_INT */, 9)
     , (25857, 072 /* FRIEND_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (25857, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25857, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25857, 140 /* AI_OPTIONS_INT */, 1)
     , (25857, 146 /* XP_OVERRIDE_INT */, 114435);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25857, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25857, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25857, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (25857, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (25857, 005 /* MANA_RATE_FLOAT */, 2)
     , (25857, 012 /* SHADE_FLOAT */, 0.5)
     , (25857, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25857, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (25857, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25857, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (25857, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25857, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25857, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.85)
     , (25857, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 14)
     , (25857, 064 /* RESIST_SLASH_FLOAT */, 0.95)
     , (25857, 065 /* RESIST_PIERCE_FLOAT */, 0.6)
     , (25857, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25857, 067 /* RESIST_FIRE_FLOAT */, 0.6)
     , (25857, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25857, 069 /* RESIST_ACID_FLOAT */, 0.6)
     , (25857, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (25857, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25857, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25857, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25857, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25857, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25857, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (25857, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25857, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25857, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25857, 001 /* STUCK_BOOL */, True)
     , (25857, 006 /* AI_USES_MANA_BOOL */, True)
     , (25857, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25857, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25857, 013 /* ETHEREAL_BOOL */, False)
     , (25857, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25857, 1132, 2.04) /* BladeVulnerabilityOther6_SpellID */
     , (25857, 2176, 2.02) /* ExhaustionOther7_SpellID */
     , (25857, 2178, 2.02) /* FesterOther7_SpellID */
     , (25857, 2758, 2.02) /* BladeArc6_SpellID */
     , (25857, 2180, 2.02) /* ManaDepletionOther7_SpellID */
     , (25857, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (25857, 69, 2.02) /* ShockWave6_SpellID */
     , (25857, 97, 2.02) /* WhirlingBlade6_SpellID */
     , (25857, 1053, 2.04) /* BludgeonVulnerabilityOther6_SpellID */
     , (25857, 2751, 2.02) /* ShockArc6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25857, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25857, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25857, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25857, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25857, 5, 340, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25857, 6, 340, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25857, 1, 850, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25857, 3, 800, 0, 0, 1100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25857, 5, 860, 0, 0, 1200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25857, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25857, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (25857, 9, 12206, 0, 0, 0.05, False) /* Create Doll Mask for ContainTreasure_DestinationType */
     , (25857, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25857, 0, 1, 0, 0, 475, 475, 570, 475, 380, 475, 475, 404, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25857, 1, 1, 0, 0, 475, 475, 570, 475, 380, 475, 475, 404, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25857, 2, 1, 0, 0, 475, 475, 570, 475, 380, 475, 475, 404, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (25857, 3, 1, 0, 0, 475, 475, 570, 475, 380, 475, 475, 404, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25857, 4, 1, 0, 0, 475, 475, 570, 475, 380, 475, 475, 404, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (25857, 5, 1, 140, 0.75, 475, 475, 570, 475, 380, 475, 475, 404, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25857, 17, 1, 0, 0, 475, 475, 570, 475, 380, 475, 475, 404, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (25857, 22, 64, 100, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25857, 414) /* PLAYER_DEATH_EVENT */
     , (25857, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25857, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 1675.09076310638) /* MELEE_DEFENSE_SKILL */
     , (25857, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 465, 0, 1675.09076310638) /* MISSILE_DEFENSE_SKILL */
     , (25857, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 362, 0, 1675.09076310638) /* UNARMED_COMBAT_SKILL */
     , (25857, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1675.09076310638) /* ARCANE_LORE_SKILL */
     , (25857, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 1675.09076310638) /* MAGIC_DEFENSE_SKILL */
     , (25857, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1675.09076310638) /* DECEPTION_SKILL */
     , (25857, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1675.09076310638) /* RUN_SKILL */
     , (25857, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1675.09076310638) /* CREATURE_ENCHANTMENT_SKILL */
     , (25857, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1675.09076310638) /* LIFE_MAGIC_SKILL */
     , (25857, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1675.09076310638) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25857, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25857, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25857, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25857, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25857, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25857, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25857, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25857, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25857, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25857, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25857, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25857, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

