/* Weenie - Withered Raider Justicar (30691) */
DELETE FROM weenie WHERE class_Id = 30691;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30691, 'lugianjuggernautwithered', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30691, 001 /* NAME_STRING */, 'Withered Raider Justicar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30691, 001 /* SETUP_DID */, 33559219)
     , (30691, 002 /* MOTION_TABLE_DID */, 150994950)
     , (30691, 003 /* SOUND_TABLE_DID */, 536870922)
     , (30691, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (30691, 006 /* PALETTE_BASE_DID */, 67113158)
     , (30691, 007 /* CLOTHINGBASE_DID */, 268436895)
     , (30691, 008 /* ICON_DID */, 100667447)
     , (30691, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (30691, 032 /* WIELDED_TREASURE_TYPE_DID */, 424)
     /* Wield 10x Rock (23133)   Chance: 20% */
     /* Wield  Lugian Morning Star (23134)   Chance: 40% */
     /* Wield  Lugian Axe (23132)   Chance: 40% */
     , (30691, 035 /* DEATH_TREASURE_TYPE_DID */, 449 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30691, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30691, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (30691, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (30691, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30691, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30691, 008 /* MASS_INT */, 8000)
     , (30691, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30691, 025 /* LEVEL_INT */, 161)
     , (30691, 027 /* ARMOR_TYPE_INT */, 0)
     , (30691, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30691, 068 /* TARGETING_TACTIC_INT */, 13)
     , (30691, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30691, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30691, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30691, 140 /* AI_OPTIONS_INT */, 1)
     , (30691, 146 /* XP_OVERRIDE_INT */, 392931);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30691, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30691, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30691, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (30691, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (30691, 005 /* MANA_RATE_FLOAT */, 2)
     , (30691, 012 /* SHADE_FLOAT */, 0.5)
     , (30691, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (30691, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.6)
     , (30691, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (30691, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.35)
     , (30691, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.25)
     , (30691, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.85)
     , (30691, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (30691, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (30691, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (30691, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30691, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (30691, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (30691, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (30691, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (30691, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (30691, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (30691, 070 /* RESIST_ELECTRIC_FLOAT */, 2)
     , (30691, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30691, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30691, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30691, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30691, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30691, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30691, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (30691, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30691, 001 /* STUCK_BOOL */, True)
     , (30691, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30691, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30691, 013 /* ETHEREAL_BOOL */, False)
     , (30691, 103 /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30691, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30691, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30691, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30691, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30691, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30691, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30691, 1, 9830, 0, 0, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30691, 3, 5660, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30691, 5, 0, 0, 0, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30691, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30691, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (30691, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30691, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30691, 0, 4, 2, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30691, 1, 4, 40, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30691, 2, 4, 2, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30691, 3, 4, 2, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30691, 4, 4, 2, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30691, 5, 4, 200, 0.75, 240, 144, 144, 144, 84, 60, 204, 192, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30691, 6, 4, 2, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30691, 7, 4, 25, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30691, 8, 4, 200, 0.75, 240, 144, 144, 144, 84, 60, 204, 192, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30691, 414) /* PLAYER_DEATH_EVENT */
     , (30691, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30691, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 283, 0, 2289.67667661268) /* AXE_SKILL */
     , (30691, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 283, 0, 2289.67667661268) /* MACE_SKILL */
     , (30691, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 2289.67667661268) /* MELEE_DEFENSE_SKILL */
     , (30691, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 463, 0, 2289.67667661268) /* MISSILE_DEFENSE_SKILL */
     , (30691, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 2289.67667661268) /* THROWN_WEAPON_SKILL */
     , (30691, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 283, 0, 2289.67667661268) /* UNARMED_COMBAT_SKILL */
     , (30691, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 2289.67667661268) /* MAGIC_DEFENSE_SKILL */
     , (30691, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2289.67667661268) /* DECEPTION_SKILL */
     , (30691, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2289.67667661268) /* JUMP_SKILL */
     , (30691, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 2289.67667661268) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30691, 0.75, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30691, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30691, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30691, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30691, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30691, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30691, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30691, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30691, 0.001, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30691, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Cruath Quafeth.  Your kind says that often when hunting us.  Does it mean kill me now?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30691, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30691, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30691, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30691, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30691, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30691, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30691, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30691, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Eat fiery hot justice, evil doer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

