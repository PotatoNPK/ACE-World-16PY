/* Weenie - Banderling Raider (938) */
DELETE FROM weenie WHERE class_Id = 938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (938, 'banderlingraider', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (938, 001 /* NAME_STRING */, 'Banderling Raider');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (938, 001 /* SETUP_DID */, 33558024)
     , (938, 002 /* MOTION_TABLE_DID */, 150994951)
     , (938, 003 /* SOUND_TABLE_DID */, 536870917)
     , (938, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (938, 006 /* PALETTE_BASE_DID */, 67114021)
     , (938, 007 /* CLOTHINGBASE_DID */, 268436496)
     , (938, 008 /* ICON_DID */, 100667453)
     , (938, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (938, 032 /* WIELDED_TREASURE_TYPE_DID */, 54)
     /* Wield  Battle Axe (301)   Chance: 10% */
     /* Wield  Club (309)   Chance: 8% */
     /* Wield  Dabus (313)   Chance: 10% */
     /* Wield  Kasrullah (325)   Chance: 7% */
     /* Wield  Mace (331)   Chance: 10% */
     /* Wield  Morning Star (332)   Chance: 20% */
     /* Wield  Shou-ono (342)   Chance: 10% */
     /* Wield  Silifi (344)   Chance: 10% */
     /* Wield  Tofun (356)   Chance: 10% */
     /* Wield 3x Throwing Axe (304)   Chance: 1% */
     /* Wield 3x Throwing Club (310)   Chance: 1% */
     , (938, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (938, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (938, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (938, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (938, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (938, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (938, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (938, 025 /* LEVEL_INT */, 14)
     , (938, 027 /* ARMOR_TYPE_INT */, 0)
     , (938, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (938, 068 /* TARGETING_TACTIC_INT */, 5)
     , (938, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (938, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (938, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (938, 140 /* AI_OPTIONS_INT */, 1)
     , (938, 146 /* XP_OVERRIDE_INT */, 809);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (938, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (938, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (938, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (938, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (938, 005 /* MANA_RATE_FLOAT */, 2)
     , (938, 012 /* SHADE_FLOAT */, 0.5)
     , (938, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.35)
     , (938, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.16)
     , (938, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.31)
     , (938, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.35)
     , (938, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (938, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.16)
     , (938, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (938, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (938, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (938, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (938, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (938, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (938, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (938, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (938, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (938, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (938, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (938, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (938, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (938, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (938, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (938, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (938, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (938, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (938, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (938, 001 /* STUCK_BOOL */, True)
     , (938, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (938, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (938, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (938, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (938, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (938, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (938, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (938, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (938, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (938, 1, 40, 0, 0, 83) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (938, 3, 150, 0, 0, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (938, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (938, 9, 3693, 0, 0, 0.03, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (938, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (938, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (938, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (938, 0, 4, 0, 0, 50, 18, 8, 16, 18, 35, 8, 30, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (938, 1, 4, 0, 0, 50, 18, 8, 16, 18, 35, 8, 30, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (938, 2, 4, 0, 0, 50, 18, 8, 16, 18, 35, 8, 30, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (938, 3, 4, 0, 0, 50, 18, 8, 16, 18, 35, 8, 30, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (938, 4, 4, 0, 0, 45, 16, 7, 14, 16, 32, 7, 27, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (938, 5, 4, 10, 0.75, 45, 16, 7, 14, 16, 32, 7, 27, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (938, 6, 4, 0, 0, 45, 16, 7, 14, 16, 32, 7, 27, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (938, 7, 4, 0, 0, 45, 16, 7, 14, 16, 32, 7, 27, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (938, 8, 4, 10, 0.75, 45, 16, 7, 14, 16, 32, 7, 27, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (938, 414) /* PLAYER_DEATH_EVENT */
     , (938, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (938, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 292.896647727689) /* AXE_SKILL */
     , (938, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 292.896647727689) /* DAGGER_SKILL */
     , (938, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 292.896647727689) /* MACE_SKILL */
     , (938, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 292.896647727689) /* MELEE_DEFENSE_SKILL */
     , (938, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 292.896647727689) /* MISSILE_DEFENSE_SKILL */
     , (938, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 292.896647727689) /* SPEAR_SKILL */
     , (938, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 292.896647727689) /* STAFF_SKILL */
     , (938, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 292.896647727689) /* SWORD_SKILL */
     , (938, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 292.896647727689) /* THROWN_WEAPON_SKILL */
     , (938, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 292.896647727689) /* UNARMED_COMBAT_SKILL */
     , (938, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 37, 0, 292.896647727689) /* MAGIC_DEFENSE_SKILL */
     , (938, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 292.896647727689) /* JUMP_SKILL */
     , (938, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 292.896647727689) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (938, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (938, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (938, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (938, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (938, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (938, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (938, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (938, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (938, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (938, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (938, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (938, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (938, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (938, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

