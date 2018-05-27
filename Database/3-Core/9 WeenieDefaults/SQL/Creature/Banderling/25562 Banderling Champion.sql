/* Weenie - Banderling Champion (25562) */
DELETE FROM weenie WHERE class_Id = 25562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25562, 'banderlingchampion', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25562, 001 /* NAME_STRING */, 'Banderling Champion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25562, 001 /* SETUP_DID */, 33558024)
     , (25562, 002 /* MOTION_TABLE_DID */, 150994951)
     , (25562, 003 /* SOUND_TABLE_DID */, 536870917)
     , (25562, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (25562, 006 /* PALETTE_BASE_DID */, 67114021)
     , (25562, 007 /* CLOTHINGBASE_DID */, 268436610)
     , (25562, 008 /* ICON_DID */, 100667453)
     , (25562, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (25562, 032 /* WIELDED_TREASURE_TYPE_DID */, 423)
     /* Wield 25x Frost Throwing Club (23130)   Chance: 20% */
     /* Wield 25x Fire Throwing Club (23129)   Chance: 20% */
     /* Wield  Flaming Club (23127)   Chance: 25% */
     /* Wield  Frost Club (23128)   Chance: 25% */
     , (25562, 035 /* DEATH_TREASURE_TYPE_DID */, 449 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25562, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25562, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (25562, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (25562, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25562, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25562, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25562, 025 /* LEVEL_INT */, 165)
     , (25562, 027 /* ARMOR_TYPE_INT */, 0)
     , (25562, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25562, 068 /* TARGETING_TACTIC_INT */, 3)
     , (25562, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25562, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25562, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25562, 140 /* AI_OPTIONS_INT */, 1)
     , (25562, 146 /* XP_OVERRIDE_INT */, 563270);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25562, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25562, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25562, 003 /* HEALTH_RATE_FLOAT */, 40)
     , (25562, 004 /* STAMINA_RATE_FLOAT */, 25)
     , (25562, 005 /* MANA_RATE_FLOAT */, 2)
     , (25562, 012 /* SHADE_FLOAT */, 0.5)
     , (25562, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (25562, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.85)
     , (25562, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (25562, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.85)
     , (25562, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.95)
     , (25562, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.65)
     , (25562, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.35)
     , (25562, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (25562, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25562, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25562, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (25562, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (25562, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (25562, 066 /* RESIST_BLUDGEON_FLOAT */, 0.55)
     , (25562, 067 /* RESIST_FIRE_FLOAT */, 0.85)
     , (25562, 068 /* RESIST_COLD_FLOAT */, 0.55)
     , (25562, 069 /* RESIST_ACID_FLOAT */, 0.35)
     , (25562, 070 /* RESIST_ELECTRIC_FLOAT */, 1.05)
     , (25562, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25562, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25562, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25562, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25562, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25562, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25562, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25562, 001 /* STUCK_BOOL */, True)
     , (25562, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25562, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25562, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25562, 1, 450, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25562, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25562, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25562, 4, 380, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25562, 5, 360, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25562, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25562, 1, 11800, 0, 0, 12000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25562, 3, 5600, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25562, 5, 0, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25562, 9, 23108, 0, 0, 0.04, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (25562, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (25562, 9, 23107, 0, 0, 0.02, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (25562, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (25562, 9, 25566, 0, 0, 0.1, False) /* Create Bone Key for ContainTreasure_DestinationType */
     , (25562, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25562, 0, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25562, 1, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25562, 2, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25562, 3, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25562, 4, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25562, 5, 1, 140, 0.75, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25562, 6, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25562, 7, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25562, 8, 4, 160, 0.75, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25562, 414) /* PLAYER_DEATH_EVENT */
     , (25562, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25562, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1639.94649208595) /* MACE_SKILL */
     , (25562, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1639.94649208595) /* MELEE_DEFENSE_SKILL */
     , (25562, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 436, 0, 1639.94649208595) /* MISSILE_DEFENSE_SKILL */
     , (25562, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1639.94649208595) /* THROWN_WEAPON_SKILL */
     , (25562, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1639.94649208595) /* UNARMED_COMBAT_SKILL */
     , (25562, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1639.94649208595) /* ARCANE_LORE_SKILL */
     , (25562, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 304, 0, 1639.94649208595) /* MAGIC_DEFENSE_SKILL */
     , (25562, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1639.94649208595) /* DECEPTION_SKILL */
     , (25562, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1639.94649208595) /* JUMP_SKILL */
     , (25562, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1639.94649208595) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25562, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25562, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25562, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25562, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25562, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25562, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25562, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25562, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25562, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25562, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25562, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25562, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25562, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25562, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

