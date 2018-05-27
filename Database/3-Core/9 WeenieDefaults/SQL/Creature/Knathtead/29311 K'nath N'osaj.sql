/* Weenie - K'nath N'osaj (29311) */
DELETE FROM weenie WHERE class_Id = 29311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29311, 'knathradnas', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29311, 001 /* NAME_STRING */, 'K''nath N''osaj');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29311, 001 /* SETUP_DID */, 33555626)
     , (29311, 002 /* MOTION_TABLE_DID */, 150994994)
     , (29311, 003 /* SOUND_TABLE_DID */, 536870984)
     , (29311, 004 /* COMBAT_TABLE_DID */, 805306394)
     , (29311, 008 /* ICON_DID */, 100668443)
     , (29311, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415261)
     , (29311, 035 /* DEATH_TREASURE_TYPE_DID */, 465 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29311, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29311, 002 /* CREATURE_TYPE_INT */, 21 /* Knathtead_CreatureType */)
     , (29311, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29311, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29311, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29311, 025 /* LEVEL_INT */, 11)
     , (29311, 027 /* ARMOR_TYPE_INT */, 0)
     , (29311, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (29311, 068 /* TARGETING_TACTIC_INT */, 9)
     , (29311, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (29311, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (29311, 146 /* XP_OVERRIDE_INT */, 667);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29311, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29311, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29311, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (29311, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (29311, 005 /* MANA_RATE_FLOAT */, 1)
     , (29311, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.49)
     , (29311, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.63)
     , (29311, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.27)
     , (29311, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.49)
     , (29311, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (29311, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29311, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (29311, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (29311, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (29311, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (29311, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (29311, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (29311, 065 /* RESIST_PIERCE_FLOAT */, 0.86)
     , (29311, 066 /* RESIST_BLUDGEON_FLOAT */, 0.58)
     , (29311, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29311, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (29311, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29311, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29311, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29311, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29311, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29311, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29311, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29311, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (29311, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (29311, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29311, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29311, 001 /* STUCK_BOOL */, True)
     , (29311, 006 /* AI_USES_MANA_BOOL */, True)
     , (29311, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29311, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29311, 013 /* ETHEREAL_BOOL */, False)
     , (29311, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29311, 1097, 2.5) /* Nullmissile_SpellID */
     , (29311, 1481, 2.5) /* Nullmissilevolley_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29311, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29311, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29311, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29311, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29311, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29311, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29311, 1, 15, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29311, 3, 10, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29311, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29311, 9, 5789, 0, 0, 0.2, False) /* Create Brown Lump for ContainTreasure_DestinationType */
     , (29311, 9, 0, 0, 0, 0.8, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29311, 0, 4, 2, 0.3, 60, 29, 38, 16, 29, 48, 48, 42, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (29311, 2, 4, 0, 0, 60, 29, 38, 16, 29, 48, 48, 42, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* ABDOMEN */
     , (29311, 6, 4, 0, 0, 60, 29, 38, 16, 29, 48, 48, 42, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* UPPER_LEG */
     , (29311, 16, 4, 0, 0, 60, 29, 38, 16, 29, 48, 48, 42, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29311, 414) /* PLAYER_DEATH_EVENT */
     , (29311, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29311, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 73, 0, 2121.77163933345) /* MELEE_DEFENSE_SKILL */
     , (29311, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 2121.77163933345) /* MISSILE_DEFENSE_SKILL */
     , (29311, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 73, 0, 2121.77163933345) /* UNARMED_COMBAT_SKILL */
     , (29311, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 2121.77163933345) /* ARCANE_LORE_SKILL */
     , (29311, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 2121.77163933345) /* MAGIC_DEFENSE_SKILL */
     , (29311, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 2121.77163933345) /* DECEPTION_SKILL */
     , (29311, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2121.77163933345) /* RUN_SKILL */
     , (29311, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 2121.77163933345) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29311, 0.095, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29311, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29311, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29311, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

