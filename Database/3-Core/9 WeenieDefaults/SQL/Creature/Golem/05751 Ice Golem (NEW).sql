/* Weenie - Ice Golem (NEW) (5751) */
DELETE FROM weenie WHERE class_Id = 5751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5751, 'golemicenew', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5751, 001 /* NAME_STRING */, 'Ice Golem (NEW)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5751, 001 /* SETUP_DID */, 33556439)
     , (5751, 002 /* MOTION_TABLE_DID */, 150995073)
     , (5751, 003 /* SOUND_TABLE_DID */, 536870933)
     , (5751, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (5751, 008 /* ICON_DID */, 100667940)
     , (5751, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322)
     , (5751, 035 /* DEATH_TREASURE_TYPE_DID */, 89 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5751, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5751, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (5751, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5751, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5751, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5751, 025 /* LEVEL_INT */, 16)
     , (5751, 027 /* ARMOR_TYPE_INT */, 0)
     , (5751, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (5751, 068 /* TARGETING_TACTIC_INT */, 3)
     , (5751, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5751, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5751, 146 /* XP_OVERRIDE_INT */, 1434);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5751, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5751, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5751, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (5751, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (5751, 005 /* MANA_RATE_FLOAT */, 2)
     , (5751, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (5751, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (5751, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (5751, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (5751, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (5751, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.39)
     , (5751, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 100)
     , (5751, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (5751, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.79)
     , (5751, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.23)
     , (5751, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (5751, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (5751, 064 /* RESIST_SLASH_FLOAT */, 0.83)
     , (5751, 065 /* RESIST_PIERCE_FLOAT */, 0.83)
     , (5751, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (5751, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5751, 068 /* RESIST_COLD_FLOAT */, 0)
     , (5751, 069 /* RESIST_ACID_FLOAT */, 0.83)
     , (5751, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (5751, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5751, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5751, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5751, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5751, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5751, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (5751, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5751, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5751, 001 /* STUCK_BOOL */, True)
     , (5751, 006 /* AI_USES_MANA_BOOL */, True)
     , (5751, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5751, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5751, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5751, 1250, 2.02) /* DrainStamina2_SpellID */
     , (5751, 94, 2.004) /* WhirlingBlade3_SpellID */
     , (5751, 70, 2.053) /* FrostBolt2_SpellID */
     , (5751, 87, 2.053) /* ForceBolt2_SpellID */
     , (5751, 135, 2.004) /* FrostVolley3_SpellID */
     , (5751, 71, 2.004) /* FrostBolt3_SpellID */
     , (5751, 88, 2.004) /* ForceBolt3_SpellID */
     , (5751, 93, 2.053) /* WhirlingBlade2_SpellID */
     , (5751, 1061, 2.02) /* ColdVulnerabilityOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5751, 1, 75, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5751, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5751, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5751, 4, 30, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5751, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5751, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5751, 1, 50, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5751, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5751, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5751, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (5751, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5751, 0, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5751, 1, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5751, 2, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5751, 3, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5751, 4, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5751, 5, 4, 40, 0.75, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5751, 6, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5751, 7, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5751, 8, 4, 40, 0.75, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5751, 414) /* PLAYER_DEATH_EVENT */
     , (5751, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5751, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 438.377728642332) /* MELEE_DEFENSE_SKILL */
     , (5751, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 438.377728642332) /* MISSILE_DEFENSE_SKILL */
     , (5751, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 438.377728642332) /* UNARMED_COMBAT_SKILL */
     , (5751, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 438.377728642332) /* ARCANE_LORE_SKILL */
     , (5751, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 438.377728642332) /* MAGIC_DEFENSE_SKILL */
     , (5751, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 438.377728642332) /* DECEPTION_SKILL */
     , (5751, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 438.377728642332) /* JUMP_SKILL */
     , (5751, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 438.377728642332) /* RUN_SKILL */
     , (5751, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 438.377728642332) /* CREATURE_ENCHANTMENT_SKILL */
     , (5751, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 438.377728642332) /* LIFE_MAGIC_SKILL */
     , (5751, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 438.377728642332) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5751, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5751, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5751, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5751, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5751, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

