/* Weenie - Singular Tiatus Raider (12274) */
DELETE FROM weenie WHERE class_Id = 12274;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12274, 'lugiantiatussingular', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12274, 001 /* NAME_STRING */, 'Singular Tiatus Raider');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12274, 001 /* SETUP_DID */, 33557003)
     , (12274, 002 /* MOTION_TABLE_DID */, 150994950)
     , (12274, 003 /* SOUND_TABLE_DID */, 536870922)
     , (12274, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (12274, 006 /* PALETTE_BASE_DID */, 67113158)
     , (12274, 007 /* CLOTHINGBASE_DID */, 268436154)
     , (12274, 008 /* ICON_DID */, 100667447)
     , (12274, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (12274, 032 /* WIELDED_TREASURE_TYPE_DID */, 321)
     /* Wield  Rock (23745)   Chance: 100% */
     /* Wield  Lugian Axe (23739)   Chance: 50% */
     /* Wield  Lugian Morning Star (23763)   Chance: 50% */
     , (12274, 035 /* DEATH_TREASURE_TYPE_DID */, 318 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12274, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12274, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (12274, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (12274, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12274, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12274, 008 /* MASS_INT */, 8000)
     , (12274, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12274, 025 /* LEVEL_INT */, 126)
     , (12274, 027 /* ARMOR_TYPE_INT */, 0)
     , (12274, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (12274, 068 /* TARGETING_TACTIC_INT */, 13)
     , (12274, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12274, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (12274, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (12274, 140 /* AI_OPTIONS_INT */, 1)
     , (12274, 146 /* XP_OVERRIDE_INT */, 17141);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12274, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12274, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12274, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (12274, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (12274, 005 /* MANA_RATE_FLOAT */, 2)
     , (12274, 012 /* SHADE_FLOAT */, 0.5)
     , (12274, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.57)
     , (12274, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.57)
     , (12274, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.57)
     , (12274, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.36)
     , (12274, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.17)
     , (12274, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (12274, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (12274, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (12274, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (12274, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12274, 064 /* RESIST_SLASH_FLOAT */, 0.66)
     , (12274, 065 /* RESIST_PIERCE_FLOAT */, 0.66)
     , (12274, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (12274, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (12274, 068 /* RESIST_COLD_FLOAT */, 0.42)
     , (12274, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (12274, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12274, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12274, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12274, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12274, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12274, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12274, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12274, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (12274, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12274, 001 /* STUCK_BOOL */, True)
     , (12274, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12274, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12274, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12274, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12274, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12274, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12274, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12274, 5, 175, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12274, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12274, 1, 290, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12274, 3, 150, 0, 0, 470) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12274, 5, 0, 0, 0, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12274, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12274, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (12274, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (12274, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12274, 0, 4, 2, 0.3, 260, 148, 148, 148, 94, 44, 224, 208, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12274, 1, 4, 40, 0.3, 265, 151, 151, 151, 95, 45, 228, 212, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12274, 2, 4, 2, 0.3, 265, 151, 151, 151, 95, 45, 228, 212, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12274, 3, 4, 2, 0.3, 250, 143, 143, 143, 90, 43, 215, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12274, 4, 4, 2, 0.3, 265, 151, 151, 151, 95, 45, 228, 212, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12274, 5, 4, 20, 0.75, 225, 128, 128, 128, 81, 38, 194, 180, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12274, 6, 4, 2, 0.3, 290, 165, 165, 165, 104, 49, 249, 232, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12274, 7, 4, 25, 0.3, 290, 165, 165, 165, 104, 49, 249, 232, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12274, 8, 4, 20, 0.75, 290, 165, 165, 165, 104, 49, 249, 232, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12274, 414) /* PLAYER_DEATH_EVENT */
     , (12274, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12274, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 800.124647111867) /* AXE_SKILL */
     , (12274, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 800.124647111867) /* MELEE_DEFENSE_SKILL */
     , (12274, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 800.124647111867) /* MISSILE_DEFENSE_SKILL */
     , (12274, 12, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 800.124647111867) /* THROWN_WEAPON_SKILL */
     , (12274, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 800.124647111867) /* UNARMED_COMBAT_SKILL */
     , (12274, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 800.124647111867) /* MAGIC_DEFENSE_SKILL */
     , (12274, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 800.124647111867) /* DECEPTION_SKILL */
     , (12274, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 800.124647111867) /* JUMP_SKILL */
     , (12274, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 800.124647111867) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12274, 0.75, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12274, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12274, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12274, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12274, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12274, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12274, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12274, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12274, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12274, 0.2, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12274, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Cruath Quafeth.  Your kind says that often when hunting us.  Does it mean kill me now?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12274, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12274, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12274, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12274, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12274, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12274, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12274, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12274, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come back no more, frail one, slaying your kind has lost its challenge.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12274, 18 /* Scream_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Fellow warriors, aid me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

