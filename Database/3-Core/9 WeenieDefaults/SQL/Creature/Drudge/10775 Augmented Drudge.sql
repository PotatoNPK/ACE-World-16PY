/* Weenie - Augmented Drudge (10775) */
DELETE FROM weenie WHERE class_Id = 10775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10775, 'drudgeaugmentedsummoned', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10775, 001 /* NAME_STRING */, 'Augmented Drudge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10775, 001 /* SETUP_DID */, 33556445)
     , (10775, 002 /* MOTION_TABLE_DID */, 150994952)
     , (10775, 003 /* SOUND_TABLE_DID */, 536870919)
     , (10775, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (10775, 006 /* PALETTE_BASE_DID */, 67112812)
     , (10775, 007 /* CLOTHINGBASE_DID */, 268435977)
     , (10775, 008 /* ICON_DID */, 100667445)
     , (10775, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (10775, 032 /* WIELDED_TREASURE_TYPE_DID */, 274)
     /* Wield  Fire Tachi (23708)   Chance: 25% */
     /* Wield  Tachi (23702)   Chance: 25% */
     /* Wield  Fire Yaoji (23720)   Chance: 25% */
     /* Wield  Yaoji (23712)   Chance: 25% */
     , (10775, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10775, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10775, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (10775, 003 /* PALETTE_TEMPLATE_INT */, 80 /* IRON_PALETTE_TEMPLATE */)
     , (10775, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10775, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10775, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10775, 025 /* LEVEL_INT */, 85)
     , (10775, 027 /* ARMOR_TYPE_INT */, 0)
     , (10775, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (10775, 068 /* TARGETING_TACTIC_INT */, 9)
     , (10775, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10775, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (10775, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10775, 140 /* AI_OPTIONS_INT */, 1)
     , (10775, 146 /* XP_OVERRIDE_INT */, 20012);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10775, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10775, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10775, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (10775, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (10775, 005 /* MANA_RATE_FLOAT */, 1)
     , (10775, 012 /* SHADE_FLOAT */, 0.5)
     , (10775, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.82)
     , (10775, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (10775, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (10775, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (10775, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (10775, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.72)
     , (10775, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.05)
     , (10775, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (10775, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (10775, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10775, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (10775, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (10775, 065 /* RESIST_PIERCE_FLOAT */, 0.56)
     , (10775, 066 /* RESIST_BLUDGEON_FLOAT */, 0.96)
     , (10775, 067 /* RESIST_FIRE_FLOAT */, 0.96)
     , (10775, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (10775, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (10775, 070 /* RESIST_ELECTRIC_FLOAT */, 0.22)
     , (10775, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10775, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10775, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10775, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10775, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10775, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (10775, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10775, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (10775, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10775, 001 /* STUCK_BOOL */, True)
     , (10775, 006 /* AI_USES_MANA_BOOL */, True)
     , (10775, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10775, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10775, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10775, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (10775, 1311, 2) /* ArmorSelf5_SpellID */
     , (10775, 1240, 2) /* DrainHealth4_SpellID */
     , (10775, 84, 2.06) /* FlameBolt5_SpellID */
     , (10775, 1160, 2) /* HealSelf5_SpellID */
     , (10775, 1395, 2.045) /* ClumsinessOther5_SpellID */
     , (10775, 1419, 2.045) /* SlownessOther5_SpellID */
     , (10775, 1107, 2.045) /* FireVulnerabilityOther5_SpellID */
     , (10775, 85, 2.06) /* FlameBolt6_SpellID */
     , (10775, 1342, 2.045) /* WeaknessOther5_SpellID */
     , (10775, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10775, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10775, 2, 310, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10775, 3, 330, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10775, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10775, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10775, 6, 290, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10775, 1, 70, 0, 0, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10775, 3, 0, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10775, 5, 0, 0, 0, 290) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10775, 0, 4, 0, 0, 280, 230, 123, 232, 202, 232, 202, 14, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10775, 1, 4, 0, 0, 280, 230, 123, 232, 202, 232, 202, 14, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10775, 2, 4, 0, 0, 280, 230, 123, 232, 202, 232, 202, 14, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10775, 3, 4, 0, 0, 260, 213, 114, 216, 187, 216, 187, 13, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10775, 4, 4, 0, 0, 270, 221, 119, 224, 194, 224, 194, 14, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10775, 5, 4, 25, 0.75, 250, 205, 110, 208, 180, 208, 180, 13, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10775, 6, 4, 0, 0, 245, 201, 108, 203, 176, 203, 176, 12, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10775, 7, 4, 0, 0, 240, 197, 106, 199, 173, 199, 173, 12, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (10775, 8, 4, 25, 0.75, 240, 197, 106, 199, 173, 199, 173, 12, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10775, 414) /* PLAYER_DEATH_EVENT */
     , (10775, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10775, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 694.862369009479) /* MACE_SKILL */
     , (10775, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 694.862369009479) /* MELEE_DEFENSE_SKILL */
     , (10775, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 694.862369009479) /* MISSILE_DEFENSE_SKILL */
     , (10775, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 694.862369009479) /* SWORD_SKILL */
     , (10775, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 694.862369009479) /* THROWN_WEAPON_SKILL */
     , (10775, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 694.862369009479) /* UNARMED_COMBAT_SKILL */
     , (10775, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 694.862369009479) /* ARCANE_LORE_SKILL */
     , (10775, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 694.862369009479) /* MAGIC_DEFENSE_SKILL */
     , (10775, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 694.862369009479) /* DECEPTION_SKILL */
     , (10775, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 694.862369009479) /* RUN_SKILL */
     , (10775, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 694.862369009479) /* CREATURE_ENCHANTMENT_SKILL */
     , (10775, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 694.862369009479) /* LIFE_MAGIC_SKILL */
     , (10775, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 694.862369009479) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10775, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10775, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10775, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10775, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10775, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10775, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10775, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10775, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10775, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10775, 0.33, 9 /* Generation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10775, 0.66, 9 /* Generation_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10775, 1, 9 /* Generation_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10775, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10775, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10775, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10775, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10775, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10775, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10775, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10775, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10775, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10775, 9 /* Generation_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The rift pulses, and disgorges a creature!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10775, 9 /* Generation_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The rift surges with crackling energy, and a creature appears!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10775, 9 /* Generation_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The air becomes heavy with ozone, and another creature spawns from the rift!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

