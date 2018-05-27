/* Weenie - Coral Golem (7626) */
DELETE FROM weenie WHERE class_Id = 7626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7626, 'golemcoralgreen', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7626, 001 /* NAME_STRING */, 'Coral Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7626, 001 /* SETUP_DID */, 33556426)
     , (7626, 002 /* MOTION_TABLE_DID */, 150995073)
     , (7626, 003 /* SOUND_TABLE_DID */, 536870933)
     , (7626, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (7626, 006 /* PALETTE_BASE_DID */, 67112775)
     , (7626, 007 /* CLOTHINGBASE_DID */, 268436009)
     , (7626, 008 /* ICON_DID */, 100667940)
     , (7626, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415323)
     , (7626, 035 /* DEATH_TREASURE_TYPE_DID */, 312 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7626, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7626, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (7626, 003 /* PALETTE_TEMPLATE_INT */, 81 /* LITEGREEN_PALETTE_TEMPLATE */)
     , (7626, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7626, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7626, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7626, 025 /* LEVEL_INT */, 90)
     , (7626, 027 /* ARMOR_TYPE_INT */, 0)
     , (7626, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7626, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7626, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7626, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7626, 146 /* XP_OVERRIDE_INT */, 24475);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7626, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7626, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7626, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (7626, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7626, 005 /* MANA_RATE_FLOAT */, 2)
     , (7626, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (7626, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (7626, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (7626, 012 /* SHADE_FLOAT */, 0.5)
     , (7626, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (7626, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (7626, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7626, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.84)
     , (7626, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.84)
     , (7626, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.84)
     , (7626, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.84)
     , (7626, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (7626, 034 /* POWERUP_TIME_FLOAT */, 3.3)
     , (7626, 064 /* RESIST_SLASH_FLOAT */, 0.33)
     , (7626, 065 /* RESIST_PIERCE_FLOAT */, 0.67)
     , (7626, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7626, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (7626, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (7626, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (7626, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (7626, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7626, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7626, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7626, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7626, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7626, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7626, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7626, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7626, 001 /* STUCK_BOOL */, True)
     , (7626, 006 /* AI_USES_MANA_BOOL */, True)
     , (7626, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7626, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7626, 013 /* ETHEREAL_BOOL */, False)
     , (7626, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7626, 1159, 2) /* HealSelf4_SpellID */
     , (7626, 277, 2) /* MagicResistanceSelf4_SpellID */
     , (7626, 524, 2) /* AcidVulnerabilityOther4_SpellID */
     , (7626, 283, 2) /* MagicYieldOther4_SpellID */
     , (7626, 1240, 2) /* DrainHealth4_SpellID */
     , (7626, 1310, 2) /* ArmorSelf4_SpellID */
     , (7626, 1341, 2) /* WeaknessOther4_SpellID */
     , (7626, 1325, 2) /* ImperilOther4_SpellID */
     , (7626, 61, 2.08) /* AcidStream4_SpellID */
     , (7626, 62, 2.08) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7626, 1, 370, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7626, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7626, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7626, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7626, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7626, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7626, 1, 420, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7626, 3, 151, 0, 0, 511) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7626, 5, 201, 0, 0, 471) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7626, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (7626, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (7626, 9, 7605, 0, 0, 0.05, False) /* Create Coral Heart for ContainTreasure_DestinationType */
     , (7626, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7626, 0, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7626, 1, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7626, 2, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7626, 3, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7626, 4, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7626, 5, 4, 90, 0.75, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7626, 6, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7626, 7, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7626, 8, 4, 90, 0.75, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7626, 414) /* PLAYER_DEATH_EVENT */
     , (7626, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7626, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 541.559055739243) /* MELEE_DEFENSE_SKILL */
     , (7626, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 340, 0, 541.559055739243) /* MISSILE_DEFENSE_SKILL */
     , (7626, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 541.559055739243) /* UNARMED_COMBAT_SKILL */
     , (7626, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 541.559055739243) /* ARCANE_LORE_SKILL */
     , (7626, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 541.559055739243) /* MAGIC_DEFENSE_SKILL */
     , (7626, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 541.559055739243) /* DECEPTION_SKILL */
     , (7626, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 541.559055739243) /* JUMP_SKILL */
     , (7626, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 541.559055739243) /* RUN_SKILL */
     , (7626, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 541.559055739243) /* LIFE_MAGIC_SKILL */
     , (7626, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 541.559055739243) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7626, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7626, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7626, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7626, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7626, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

