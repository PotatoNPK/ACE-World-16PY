/* Weenie - Turbid Nephol Golem (9051) */
DELETE FROM weenie WHERE class_Id = 9051;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9051, 'golemnepholhi-nostone', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9051, 001 /* NAME_STRING */, 'Turbid Nephol Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9051, 001 /* SETUP_DID */, 33556642)
     , (9051, 002 /* MOTION_TABLE_DID */, 150995073)
     , (9051, 003 /* SOUND_TABLE_DID */, 536871066)
     , (9051, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (9051, 008 /* ICON_DID */, 100667940)
     , (9051, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322)
     , (9051, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9051, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9051, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (9051, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9051, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9051, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9051, 025 /* LEVEL_INT */, 115)
     , (9051, 027 /* ARMOR_TYPE_INT */, 0)
     , (9051, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (9051, 068 /* TARGETING_TACTIC_INT */, 9)
     , (9051, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (9051, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (9051, 146 /* XP_OVERRIDE_INT */, 55780);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9051, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9051, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9051, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (9051, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (9051, 005 /* MANA_RATE_FLOAT */, 2)
     , (9051, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.72)
     , (9051, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.72)
     , (9051, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.72)
     , (9051, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (9051, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.84)
     , (9051, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.74)
     , (9051, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.63)
     , (9051, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (9051, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (9051, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (9051, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (9051, 066 /* RESIST_BLUDGEON_FLOAT */, 0.1)
     , (9051, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (9051, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9051, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (9051, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (9051, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9051, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (9051, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9051, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (9051, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9051, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (9051, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9051, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (9051, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9051, 001 /* STUCK_BOOL */, True)
     , (9051, 006 /* AI_USES_MANA_BOOL */, True)
     , (9051, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9051, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9051, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9051, 1160, 2) /* HealSelf5_SpellID */
     , (9051, 68, 2.08) /* ShockWave5_SpellID */
     , (9051, 141, 2.08) /* LightningVolley5_SpellID */
     , (9051, 133, 2.08) /* BludgeoningVolley5_SpellID */
     , (9051, 69, 2.08) /* ShockWave6_SpellID */
     , (9051, 1419, 2.06) /* SlownessOther5_SpellID */
     , (9051, 80, 2.08) /* LightningBolt6_SpellID */
     , (9051, 79, 2.08) /* LightningBolt5_SpellID */
     , (9051, 145, 2.08) /* FlameVolley5_SpellID */
     , (9051, 1107, 2.06) /* FireVulnerabilityOther5_SpellID */
     , (9051, 276, 2.02) /* MagicResistanceSelf3_SpellID */
     , (9051, 84, 2.08) /* FlameBolt5_SpellID */
     , (9051, 85, 2.08) /* FlameBolt6_SpellID */
     , (9051, 1241, 2) /* DrainHealth5_SpellID */
     , (9051, 1326, 2.06) /* ImperilOther5_SpellID */
     , (9051, 1342, 2.06) /* WeaknessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9051, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9051, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9051, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9051, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9051, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9051, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9051, 1, 400, 0, 0, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9051, 3, 151, 0, 0, 501) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9051, 5, 201, 0, 0, 451) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9051, 9, 9046, 0, 0, 0.02, False) /* Create Sunstone Geode for ContainTreasure_DestinationType */
     , (9051, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9051, 0, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9051, 1, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9051, 2, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9051, 3, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9051, 4, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9051, 5, 4, 90, 0.75, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9051, 6, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9051, 7, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9051, 8, 4, 90, 0.75, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9051, 414) /* PLAYER_DEATH_EVENT */
     , (9051, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9051, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 323, 0, 620.067858331562) /* MELEE_DEFENSE_SKILL */
     , (9051, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 408, 0, 620.067858331562) /* MISSILE_DEFENSE_SKILL */
     , (9051, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 620.067858331562) /* UNARMED_COMBAT_SKILL */
     , (9051, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 620.067858331562) /* ARCANE_LORE_SKILL */
     , (9051, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 259, 0, 620.067858331562) /* MAGIC_DEFENSE_SKILL */
     , (9051, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 620.067858331562) /* DECEPTION_SKILL */
     , (9051, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 620.067858331562) /* JUMP_SKILL */
     , (9051, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 620.067858331562) /* RUN_SKILL */
     , (9051, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 620.067858331562) /* CREATURE_ENCHANTMENT_SKILL */
     , (9051, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 620.067858331562) /* LIFE_MAGIC_SKILL */
     , (9051, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 620.067858331562) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9051, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9051, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9051, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9051, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9051, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

