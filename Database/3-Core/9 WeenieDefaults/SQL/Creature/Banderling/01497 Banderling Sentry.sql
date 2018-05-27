/* Weenie - Banderling Sentry (1497) */
DELETE FROM weenie WHERE class_Id = 1497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1497, 'banderlingguardden', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1497, 001 /* NAME_STRING */, 'Banderling Sentry');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1497, 001 /* SETUP_DID */, 33558024)
     , (1497, 002 /* MOTION_TABLE_DID */, 150994951)
     , (1497, 003 /* SOUND_TABLE_DID */, 536870917)
     , (1497, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (1497, 006 /* PALETTE_BASE_DID */, 67114021)
     , (1497, 007 /* CLOTHINGBASE_DID */, 268436497)
     , (1497, 008 /* ICON_DID */, 100667453)
     , (1497, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (1497, 032 /* WIELDED_TREASURE_TYPE_DID */, 52)
     /* Wield  Battle Axe (301)   Chance: 10% */
     /* Wield  Club (309)   Chance: 8% */
     /* Wield  Dabus (313)   Chance: 10% */
     /* Wield  Kasrullah (325)   Chance: 7% */
     /* Wield  Mace (331)   Chance: 10% */
     /* Wield  Morning Star (332)   Chance: 20% */
     /* Wield  Shou-ono (342)   Chance: 10% */
     /* Wield  Silifi (344)   Chance: 10% */
     /* Wield  Tofun (356)   Chance: 10% */
     /* Wield 4x Throwing Axe (304)   Chance: 1% */
     /* Wield 4x Throwing Club (310)   Chance: 1% */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1497, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1497, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (1497, 003 /* PALETTE_TEMPLATE_INT */, 45 /* PALEGREEN_PALETTE_TEMPLATE */)
     , (1497, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1497, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1497, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1497, 025 /* LEVEL_INT */, 10)
     , (1497, 027 /* ARMOR_TYPE_INT */, 0)
     , (1497, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1497, 067 /* TOLERANCE_INT */, 64)
     , (1497, 068 /* TARGETING_TACTIC_INT */, 9)
     , (1497, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1497, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (1497, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (1497, 146 /* XP_OVERRIDE_INT */, 365);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1497, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1497, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1497, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (1497, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1497, 005 /* MANA_RATE_FLOAT */, 2)
     , (1497, 012 /* SHADE_FLOAT */, 0.5)
     , (1497, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.47)
     , (1497, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.34)
     , (1497, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.55)
     , (1497, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.47)
     , (1497, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (1497, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.34)
     , (1497, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (1497, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (1497, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (1497, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1497, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (1497, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (1497, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (1497, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (1497, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1497, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (1497, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (1497, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1497, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1497, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1497, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1497, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1497, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1497, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1497, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1497, 001 /* STUCK_BOOL */, True)
     , (1497, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1497, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1497, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1497, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1497, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1497, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1497, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1497, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1497, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1497, 1, 40, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1497, 3, 150, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1497, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1497, 8, 273, 100, 0, 0.85, False) /* Create Pyreal for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1497, 0, 4, 0, 0, 90, 42, 31, 50, 42, 63, 31, 54, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1497, 1, 4, 0, 0, 80, 38, 27, 44, 38, 56, 27, 48, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1497, 2, 4, 0, 0, 80, 38, 27, 44, 38, 56, 27, 48, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1497, 3, 4, 0, 0, 70, 33, 24, 39, 33, 49, 24, 42, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1497, 4, 4, 0, 0, 70, 33, 24, 39, 33, 49, 24, 42, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1497, 5, 4, 8, 0.75, 70, 33, 24, 39, 33, 49, 24, 42, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1497, 6, 4, 0, 0, 70, 33, 24, 39, 33, 49, 24, 42, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1497, 7, 4, 0, 0, 70, 33, 24, 39, 33, 49, 24, 42, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1497, 8, 4, 8, 0.75, 70, 33, 24, 39, 33, 49, 24, 42, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1497, 414) /* PLAYER_DEATH_EVENT */
     , (1497, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1497, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 307.038986239306) /* MACE_SKILL */
     , (1497, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 307.038986239306) /* MELEE_DEFENSE_SKILL */
     , (1497, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 307.038986239306) /* MISSILE_DEFENSE_SKILL */
     , (1497, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 307.038986239306) /* SPEAR_SKILL */
     , (1497, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 307.038986239306) /* STAFF_SKILL */
     , (1497, 12, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 307.038986239306) /* THROWN_WEAPON_SKILL */
     , (1497, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 307.038986239306) /* UNARMED_COMBAT_SKILL */
     , (1497, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 307.038986239306) /* MAGIC_DEFENSE_SKILL */
     , (1497, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 307.038986239306) /* JUMP_SKILL */
     , (1497, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 307.038986239306) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1497, 0.09, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1497, 0.19, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1497, 0.2, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1497, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1497, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1497, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1497, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1497, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

