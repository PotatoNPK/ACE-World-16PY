/* Weenie - Drudge Toiler (30649) */
DELETE FROM weenie WHERE class_Id = 30649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30649, 'drudgetoiler', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30649, 001 /* NAME_STRING */, 'Drudge Toiler');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30649, 001 /* SETUP_DID */, 33556445)
     , (30649, 002 /* MOTION_TABLE_DID */, 150994952)
     , (30649, 003 /* SOUND_TABLE_DID */, 536870919)
     , (30649, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (30649, 006 /* PALETTE_BASE_DID */, 67112812)
     , (30649, 007 /* CLOTHINGBASE_DID */, 268435975)
     , (30649, 008 /* ICON_DID */, 100667445)
     , (30649, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (30649, 032 /* WIELDED_TREASURE_TYPE_DID */, 273)
     /* Wield 10x Frost Throwing Club (23660)   Chance: 33% */
     /* Wield 10x Fire Throwing Club (23656)   Chance: 33% */
     /* Wield 10x Throwing Club (23652)   Chance: 34% */
     /* Wield  Lightning Tachi (23703)   Chance: 25% */
     /* Wield  Yaoji (23709)   Chance: 25% */
     /* Wield  Fire Tachi (23706)   Chance: 25% */
     /* Wield  Tachi (23699)   Chance: 25% */
     , (30649, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30649, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30649, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (30649, 003 /* PALETTE_TEMPLATE_INT */, 51 /* MIDGREY_PALETTE_TEMPLATE */)
     , (30649, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30649, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30649, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30649, 025 /* LEVEL_INT */, 125)
     , (30649, 027 /* ARMOR_TYPE_INT */, 0)
     , (30649, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30649, 068 /* TARGETING_TACTIC_INT */, 9)
     , (30649, 072 /* FRIEND_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (30649, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30649, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30649, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30649, 140 /* AI_OPTIONS_INT */, 1)
     , (30649, 146 /* XP_OVERRIDE_INT */, 65518);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30649, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30649, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30649, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (30649, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (30649, 005 /* MANA_RATE_FLOAT */, 1)
     , (30649, 012 /* SHADE_FLOAT */, 0.5)
     , (30649, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.82)
     , (30649, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (30649, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (30649, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (30649, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (30649, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.72)
     , (30649, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (30649, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (30649, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30649, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30649, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (30649, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (30649, 065 /* RESIST_PIERCE_FLOAT */, 0.56)
     , (30649, 066 /* RESIST_BLUDGEON_FLOAT */, 0.96)
     , (30649, 067 /* RESIST_FIRE_FLOAT */, 0.96)
     , (30649, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (30649, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (30649, 070 /* RESIST_ELECTRIC_FLOAT */, 0.18)
     , (30649, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30649, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30649, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30649, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30649, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30649, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (30649, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30649, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (30649, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30649, 001 /* STUCK_BOOL */, True)
     , (30649, 006 /* AI_USES_MANA_BOOL */, False)
     , (30649, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30649, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30649, 013 /* ETHEREAL_BOOL */, False)
     , (30649, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30649, 1161, 2.008) /* HealSelf6_SpellID */
     , (30649, 1089, 2.03) /* LightningVulnerabilityOther6_SpellID */
     , (30649, 1332, 2.005) /* StrengthSelf6_SpellID */
     , (30649, 1396, 2.03) /* ClumsinessOther6_SpellID */
     , (30649, 1420, 2.03) /* SlownessOther6_SpellID */
     , (30649, 80, 2.075) /* LightningBolt6_SpellID */
     , (30649, 1242, 2.008) /* DrainHealth6_SpellID */
     , (30649, 1343, 2.03) /* WeaknessOther6_SpellID */
     , (30649, 1327, 2.03) /* ImperilOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30649, 1, 450, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30649, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30649, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30649, 4, 350, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30649, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30649, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30649, 1, 100, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30649, 3, 60, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30649, 5, 0, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30649, 9, 30657, 0, 0, 0.01, False) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30649, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (30649, 9, 30654, 0, 0, 0.02, False) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30649, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (30649, 9, 30655, 0, 0, 0.03, False) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30649, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (30649, 9, 30656, 0, 0, 0.04, False) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30649, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30649, 0, 4, 0, 0, 340, 279, 150, 282, 245, 282, 245, 306, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30649, 1, 4, 0, 0, 345, 283, 152, 286, 248, 286, 248, 311, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30649, 2, 4, 0, 0, 345, 283, 152, 286, 248, 286, 248, 311, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30649, 3, 4, 0, 0, 345, 283, 152, 286, 248, 286, 248, 311, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30649, 4, 4, 0, 0, 340, 279, 150, 282, 245, 282, 245, 306, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30649, 5, 4, 35, 0.75, 340, 279, 150, 282, 245, 282, 245, 306, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30649, 6, 4, 0, 0, 340, 279, 150, 282, 245, 282, 245, 306, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30649, 7, 4, 0, 0, 340, 279, 150, 282, 245, 282, 245, 306, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30649, 8, 4, 35, 0.75, 340, 279, 150, 282, 245, 282, 245, 306, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30649, 414) /* PLAYER_DEATH_EVENT */
     , (30649, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30649, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2284.92243631005) /* AXE_SKILL */
     , (30649, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2284.92243631005) /* DAGGER_SKILL */
     , (30649, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2284.92243631005) /* MACE_SKILL */
     , (30649, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 2284.92243631005) /* MELEE_DEFENSE_SKILL */
     , (30649, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 2284.92243631005) /* MISSILE_DEFENSE_SKILL */
     , (30649, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2284.92243631005) /* SPEAR_SKILL */
     , (30649, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2284.92243631005) /* STAFF_SKILL */
     , (30649, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2284.92243631005) /* SWORD_SKILL */
     , (30649, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2284.92243631005) /* UNARMED_COMBAT_SKILL */
     , (30649, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 2284.92243631005) /* ARCANE_LORE_SKILL */
     , (30649, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 249, 0, 2284.92243631005) /* MAGIC_DEFENSE_SKILL */
     , (30649, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 2284.92243631005) /* DECEPTION_SKILL */
     , (30649, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 2284.92243631005) /* RUN_SKILL */
     , (30649, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2284.92243631005) /* CREATURE_ENCHANTMENT_SKILL */
     , (30649, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2284.92243631005) /* LIFE_MAGIC_SKILL */
     , (30649, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2284.92243631005) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30649, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30649, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30649, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30649, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30649, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30649, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30649, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30649, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30649, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30649, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30649, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30649, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30649, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30649, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30649, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30649, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30649, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30649, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

