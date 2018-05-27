/* Weenie - Small Sand Golem (24517) */
DELETE FROM weenie WHERE class_Id = 24517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24517, 'golemsandmini', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24517, 001 /* NAME_STRING */, 'Small Sand Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24517, 001 /* SETUP_DID */, 33556426)
     , (24517, 002 /* MOTION_TABLE_DID */, 150995073)
     , (24517, 003 /* SOUND_TABLE_DID */, 536870933)
     , (24517, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (24517, 006 /* PALETTE_BASE_DID */, 67112775)
     , (24517, 007 /* CLOTHINGBASE_DID */, 268435984)
     , (24517, 008 /* ICON_DID */, 100667940)
     , (24517, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415329)
     , (24517, 035 /* DEATH_TREASURE_TYPE_DID */, 460 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24517, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24517, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (24517, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (24517, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24517, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24517, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24517, 025 /* LEVEL_INT */, 100)
     , (24517, 027 /* ARMOR_TYPE_INT */, 0)
     , (24517, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24517, 068 /* TARGETING_TACTIC_INT */, 5)
     , (24517, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24517, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24517, 146 /* XP_OVERRIDE_INT */, 30332);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24517, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24517, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24517, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (24517, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (24517, 005 /* MANA_RATE_FLOAT */, 2)
     , (24517, 012 /* SHADE_FLOAT */, 0.5)
     , (24517, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24517, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24517, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (24517, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (24517, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24517, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (24517, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24517, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (24517, 034 /* POWERUP_TIME_FLOAT */, 2.5)
     , (24517, 039 /* DEFAULT_SCALE_FLOAT */, 0.25)
     , (24517, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (24517, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (24517, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (24517, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (24517, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24517, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24517, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (24517, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24517, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24517, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24517, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24517, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24517, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24517, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24517, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24517, 001 /* STUCK_BOOL */, True)
     , (24517, 006 /* AI_USES_MANA_BOOL */, True)
     , (24517, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24517, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24517, 013 /* ETHEREAL_BOOL */, False)
     , (24517, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24517, 68, 2.02) /* ShockWave5_SpellID */
     , (24517, 96, 2.02) /* WhirlingBlade5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24517, 1, 370, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24517, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24517, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24517, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24517, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24517, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24517, 1, 420, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24517, 3, 150, 0, 0, 510) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24517, 5, 200, 0, 0, 470) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24517, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (24517, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (24517, 9, 11352, 0, 0, 0.05, False) /* Create Sand Golem Heart for ContainTreasure_DestinationType */
     , (24517, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24517, 0, 4, 0, 0, 270, 270, 270, 216, 162, 270, 162, 270, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24517, 1, 4, 0, 0, 270, 270, 270, 216, 162, 270, 162, 270, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24517, 2, 4, 0, 0, 270, 270, 270, 216, 162, 270, 162, 270, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24517, 3, 4, 0, 0, 270, 270, 270, 216, 162, 270, 162, 270, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24517, 4, 4, 0, 0, 270, 270, 270, 216, 162, 270, 162, 270, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24517, 5, 4, 80, 0.75, 270, 270, 270, 216, 162, 270, 162, 270, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24517, 6, 4, 0, 0, 270, 270, 270, 216, 162, 270, 162, 270, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24517, 7, 4, 0, 0, 270, 270, 270, 216, 162, 270, 162, 270, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24517, 8, 4, 80, 0.75, 270, 270, 270, 216, 162, 270, 162, 270, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24517, 414) /* PLAYER_DEATH_EVENT */
     , (24517, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24517, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1558.76169761662) /* MELEE_DEFENSE_SKILL */
     , (24517, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1558.76169761662) /* MISSILE_DEFENSE_SKILL */
     , (24517, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1558.76169761662) /* UNARMED_COMBAT_SKILL */
     , (24517, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1558.76169761662) /* MAGIC_DEFENSE_SKILL */
     , (24517, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1558.76169761662) /* RUN_SKILL */
     , (24517, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1558.76169761662) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24517, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24517, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24517, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24517, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24517, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

