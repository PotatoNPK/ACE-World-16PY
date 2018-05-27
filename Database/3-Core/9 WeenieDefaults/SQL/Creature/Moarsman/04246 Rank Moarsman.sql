/* Weenie - Rank Moarsman (4246) */
DELETE FROM weenie WHERE class_Id = 4246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4246, 'moarsmanrank', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4246, 001 /* NAME_STRING */, 'Rank Moarsman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4246, 001 /* SETUP_DID */, 33556882)
     , (4246, 002 /* MOTION_TABLE_DID */, 150995104)
     , (4246, 003 /* SOUND_TABLE_DID */, 536871018)
     , (4246, 004 /* COMBAT_TABLE_DID */, 805306403)
     , (4246, 006 /* PALETTE_BASE_DID */, 67112872)
     , (4246, 007 /* CLOTHINGBASE_DID */, 268436086)
     , (4246, 008 /* ICON_DID */, 100671185)
     , (4246, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415337)
     , (4246, 030 /* PHYSICS_SCRIPT_DID */, 83 /* PS_PortalExit */)
     , (4246, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4246, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4246, 002 /* CREATURE_TYPE_INT */, 34 /* Moarsman_CreatureType */)
     , (4246, 003 /* PALETTE_TEMPLATE_INT */, 7 /* DEEPGREEN_PALETTE_TEMPLATE */)
     , (4246, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4246, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4246, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4246, 025 /* LEVEL_INT */, 39)
     , (4246, 027 /* ARMOR_TYPE_INT */, 0)
     , (4246, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (4246, 068 /* TARGETING_TACTIC_INT */, 13)
     , (4246, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4246, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (4246, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4246, 140 /* AI_OPTIONS_INT */, 1)
     , (4246, 146 /* XP_OVERRIDE_INT */, 5149);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4246, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4246, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4246, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (4246, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (4246, 005 /* MANA_RATE_FLOAT */, 2)
     , (4246, 012 /* SHADE_FLOAT */, 0.5)
     , (4246, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.72)
     , (4246, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.65)
     , (4246, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.38)
     , (4246, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (4246, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.53)
     , (4246, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.19)
     , (4246, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.38)
     , (4246, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (4246, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (4246, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4246, 039 /* DEFAULT_SCALE_FLOAT */, 1.12)
     , (4246, 055 /* HOME_RADIUS_FLOAT */, 60)
     , (4246, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (4246, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (4246, 066 /* RESIST_BLUDGEON_FLOAT */, 0.42)
     , (4246, 067 /* RESIST_FIRE_FLOAT */, 0.58)
     , (4246, 068 /* RESIST_COLD_FLOAT */, 0.86)
     , (4246, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (4246, 070 /* RESIST_ELECTRIC_FLOAT */, 0.42)
     , (4246, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4246, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4246, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4246, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4246, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4246, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4246, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4246, 001 /* STUCK_BOOL */, True)
     , (4246, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4246, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4246, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4246, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4246, 2, 210, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4246, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4246, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4246, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4246, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4246, 1, 20, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4246, 3, 150, 0, 0, 360) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4246, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4246, 9, 20858, 0, 0, 0.03, False) /* Create Fish Stamp for ContainTreasure_DestinationType */
     , (4246, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (4246, 9, 25561, 0, 0, 0.05, False) /* Create Moarsman Head for ContainTreasure_DestinationType */
     , (4246, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4246, 0, 32, 20, 0.75, 140, 101, 91, 53, 101, 74, 27, 53, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4246, 1, 4, 0, 0, 150, 108, 98, 57, 108, 79, 29, 57, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4246, 2, 4, 0, 0, 150, 108, 98, 57, 108, 79, 29, 57, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4246, 3, 4, 0, 0, 150, 108, 98, 57, 108, 79, 29, 57, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4246, 4, 4, 0, 0, 150, 108, 98, 57, 108, 79, 29, 57, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4246, 5, 32, 15, 0.75, 150, 108, 98, 57, 108, 79, 29, 57, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4246, 6, 4, 0, 0, 150, 108, 98, 57, 108, 79, 29, 57, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4246, 7, 4, 0, 0, 150, 108, 98, 57, 108, 79, 29, 57, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4246, 8, 32, 15, 0.75, 150, 108, 98, 57, 108, 79, 29, 57, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4246, 22, 16, 20, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4246, 414) /* PLAYER_DEATH_EVENT */
     , (4246, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4246, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 384.881533690608) /* AXE_SKILL */
     , (4246, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 384.881533690608) /* MACE_SKILL */
     , (4246, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 384.881533690608) /* MELEE_DEFENSE_SKILL */
     , (4246, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 384.881533690608) /* MISSILE_DEFENSE_SKILL */
     , (4246, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 384.881533690608) /* SPEAR_SKILL */
     , (4246, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 384.881533690608) /* STAFF_SKILL */
     , (4246, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 384.881533690608) /* SWORD_SKILL */
     , (4246, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 384.881533690608) /* THROWN_WEAPON_SKILL */
     , (4246, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 384.881533690608) /* UNARMED_COMBAT_SKILL */
     , (4246, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 384.881533690608) /* MAGIC_DEFENSE_SKILL */
     , (4246, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 384.881533690608) /* DECEPTION_SKILL */
     , (4246, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 384.881533690608) /* JUMP_SKILL */
     , (4246, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 384.881533690608) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4246, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4246, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4246, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4246, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4246, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4246, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4246, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4246, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4246, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4246, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4246, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4246, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4246, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4246, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

