/* Weenie - Sir Coretto (29490) */
DELETE FROM weenie WHERE class_Id = 29490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29490, 'knightkarlunsircoretto', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29490, 001 /* NAME_STRING */, 'Sir Coretto');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29490, 001 /* SETUP_DID */, 33558024)
     , (29490, 002 /* MOTION_TABLE_DID */, 150994951)
     , (29490, 003 /* SOUND_TABLE_DID */, 536870917)
     , (29490, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (29490, 006 /* PALETTE_BASE_DID */, 67114021)
     , (29490, 007 /* CLOTHINGBASE_DID */, 268436496)
     , (29490, 008 /* ICON_DID */, 100667453)
     , (29490, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (29490, 032 /* WIELDED_TREASURE_TYPE_DID */, 57)
     /* Wield  Jo (322)   Chance: 3% */
     /* Wield  Nabut (333)   Chance: 3% */
     /* Wield  Quarter Staff (338)   Chance: 4% */
     /* Wield  Shou-ono (342)   Chance: 8% */
     /* Wield  Tungi (357)   Chance: 8% */
     /* Wield  Hand Axe (303)   Chance: 9% */
     /* Wield  Budiaq (308)   Chance: 12% */
     /* Wield  Spear (348)   Chance: 13% */
     /* Wield  Kasrullah (325)   Chance: 17% */
     /* Wield  Club (309)   Chance: 38% */
     /* Wield 2x Javelin (320)   Chance: 1% */
     /* Wield 3x Throwing Club (310)   Chance: 1% */
     /* Wield  Djarid (317)   Chance: 1% */
     , (29490, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29490, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29490, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (29490, 003 /* PALETTE_TEMPLATE_INT */, 45 /* PALEGREEN_PALETTE_TEMPLATE */)
     , (29490, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29490, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29490, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29490, 025 /* LEVEL_INT */, 4)
     , (29490, 027 /* ARMOR_TYPE_INT */, 0)
     , (29490, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (29490, 067 /* TOLERANCE_INT */, 64)
     , (29490, 068 /* TARGETING_TACTIC_INT */, 5)
     , (29490, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (29490, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (29490, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (29490, 140 /* AI_OPTIONS_INT */, 1)
     , (29490, 146 /* XP_OVERRIDE_INT */, 81);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29490, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29490, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29490, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (29490, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (29490, 005 /* MANA_RATE_FLOAT */, 2)
     , (29490, 012 /* SHADE_FLOAT */, 0.5)
     , (29490, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.26)
     , (29490, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.03)
     , (29490, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.11)
     , (29490, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.26)
     , (29490, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (29490, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.03)
     , (29490, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (29490, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (29490, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (29490, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (29490, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (29490, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (29490, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (29490, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (29490, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29490, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (29490, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (29490, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29490, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29490, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29490, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29490, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29490, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29490, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29490, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29490, 001 /* STUCK_BOOL */, True)
     , (29490, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29490, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29490, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29490, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29490, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29490, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29490, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29490, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29490, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29490, 1, 5, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29490, 3, 100, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29490, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29490, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (29490, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (29490, 9, 8701, 0, 0, 0.01, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (29490, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29490, 0, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29490, 1, 4, 0, 0, 40, 10, 1, 4, 10, 28, 1, 24, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29490, 2, 4, 0, 0, 40, 10, 1, 4, 10, 28, 1, 24, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29490, 3, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29490, 4, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29490, 5, 4, 5, 0.75, 30, 8, 1, 3, 8, 21, 1, 18, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29490, 6, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29490, 7, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29490, 8, 4, 5, 0.75, 30, 8, 1, 3, 8, 21, 1, 18, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29490, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29490, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2142.34334582084) /* AXE_SKILL */
     , (29490, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2142.34334582084) /* DAGGER_SKILL */
     , (29490, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2142.34334582084) /* MACE_SKILL */
     , (29490, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 2142.34334582084) /* MELEE_DEFENSE_SKILL */
     , (29490, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 2142.34334582084) /* MISSILE_DEFENSE_SKILL */
     , (29490, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2142.34334582084) /* SPEAR_SKILL */
     , (29490, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2142.34334582084) /* STAFF_SKILL */
     , (29490, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2142.34334582084) /* SWORD_SKILL */
     , (29490, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2142.34334582084) /* THROWN_WEAPON_SKILL */
     , (29490, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2142.34334582084) /* UNARMED_COMBAT_SKILL */
     , (29490, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 3, 0, 2142.34334582084) /* MAGIC_DEFENSE_SKILL */
     , (29490, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 2142.34334582084) /* JUMP_SKILL */
     , (29490, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2142.34334582084) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29490, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29490, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29490, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29490, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29490, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29490, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29490, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29490, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29490, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29490, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29490, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29490, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29490, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29490, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

