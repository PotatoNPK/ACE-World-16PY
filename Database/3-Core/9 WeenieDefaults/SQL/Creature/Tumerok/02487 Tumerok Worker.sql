/* Weenie - Tumerok Worker (2487) */
DELETE FROM weenie WHERE class_Id = 2487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2487, 'tumerokkeyone', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2487, 001 /* NAME_STRING */, 'Tumerok Worker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2487, 001 /* SETUP_DID */, 33554496)
     , (2487, 002 /* MOTION_TABLE_DID */, 150994954)
     , (2487, 003 /* SOUND_TABLE_DID */, 536870931)
     , (2487, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (2487, 006 /* PALETTE_BASE_DID */, 67109314)
     , (2487, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (2487, 008 /* ICON_DID */, 100667452)
     , (2487, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (2487, 032 /* WIELDED_TREASURE_TYPE_DID */, 229)
     /* Wield 10x Throwing Dart (316)   Chance: 10% */
     /* Wield 10x Shouken (343)   Chance: 5% */
     /* Wield 6x Throwing Dagger (315)   Chance: 10% */
     /* Wield 4x Javelin (320)   Chance: 10% */
     /* Wield 3x Djarid (317)   Chance: 10% */
     /* Wield 5x Throwing Club (310)   Chance: 25% */
     /* Wield 5x Throwing Axe (304)   Chance: 25% */
     /* Wield  Budiaq (308)   Chance: 5% */
     /* Wield  Tumerok Board with Nail (7766)   Chance: 5% */
     /* Wield  Dabus (313)   Chance: 5% */
     /* Wield  Dagger (314)   Chance: 5% */
     /* Wield  Hand Axe (303)   Chance: 5% */
     /* Wield  Jambiya (319)   Chance: 2% */
     /* Wield  Jitte (321)   Chance: 5% */
     /* Wield  Kasrullah (325)   Chance: 5% */
     /* Wield  Katar (326)   Chance: 5% */
     /* Wield  Khanjar (328)   Chance: 5% */
     /* Wield  Knife (329)   Chance: 3% */
     /* Wield  Mace (331)   Chance: 5% */
     /* Wield  Short Sword (352)   Chance: 5% */
     /* Wield  Shou-ono (342)   Chance: 5% */
     /* Wield  Simi (345)   Chance: 5% */
     /* Wield  Spear (348)   Chance: 5% */
     /* Wield  Tofun (356)   Chance: 10% */
     /* Wield  Yaoji (361)   Chance: 15% */
     /* Wield  Yari (362)   Chance: 5% */
     , (2487, 035 /* DEATH_TREASURE_TYPE_DID */, 230 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2487, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2487, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (2487, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (2487, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2487, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2487, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2487, 025 /* LEVEL_INT */, 7)
     , (2487, 027 /* ARMOR_TYPE_INT */, 0)
     , (2487, 068 /* TARGETING_TACTIC_INT */, 5)
     , (2487, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2487, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (2487, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (2487, 146 /* XP_OVERRIDE_INT */, 137);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2487, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2487, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2487, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (2487, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (2487, 005 /* MANA_RATE_FLOAT */, 2)
     , (2487, 012 /* SHADE_FLOAT */, 0.5)
     , (2487, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (2487, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2487, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2487, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (2487, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (2487, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2487, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (2487, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (2487, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (2487, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2487, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2487, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2487, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2487, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2487, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2487, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2487, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2487, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2487, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2487, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2487, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2487, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2487, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2487, 001 /* STUCK_BOOL */, True)
     , (2487, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2487, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2487, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2487, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2487, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2487, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2487, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2487, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2487, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2487, 1, 10, 0, 0, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2487, 3, 175, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2487, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2487, 1, 2473, 0, 0, 0, False) /* Create Simple Tumerok Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2487, 0, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2487, 1, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2487, 2, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2487, 3, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2487, 4, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2487, 5, 4, 5, 0.75, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2487, 6, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2487, 7, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2487, 8, 4, 5, 0.75, 20, 20, 20, 20, 20, 20, 20, 20, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2487, 414) /* PLAYER_DEATH_EVENT */
     , (2487, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2487, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 333.013193258213) /* AXE_SKILL */
     , (2487, 2, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 333.013193258213) /* BOW_SKILL */
     , (2487, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 333.013193258213) /* CROSSBOW_SKILL */
     , (2487, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 333.013193258213) /* DAGGER_SKILL */
     , (2487, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 333.013193258213) /* MACE_SKILL */
     , (2487, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 333.013193258213) /* MELEE_DEFENSE_SKILL */
     , (2487, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 333.013193258213) /* MISSILE_DEFENSE_SKILL */
     , (2487, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 333.013193258213) /* STAFF_SKILL */
     , (2487, 11, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 333.013193258213) /* SWORD_SKILL */
     , (2487, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 333.013193258213) /* UNARMED_COMBAT_SKILL */
     , (2487, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 333.013193258213) /* ARCANE_LORE_SKILL */
     , (2487, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 333.013193258213) /* MAGIC_DEFENSE_SKILL */
     , (2487, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 333.013193258213) /* DECEPTION_SKILL */
     , (2487, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 333.013193258213) /* RUN_SKILL */
     , (2487, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 333.013193258213) /* CREATURE_ENCHANTMENT_SKILL */
     , (2487, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 333.013193258213) /* LIFE_MAGIC_SKILL */
     , (2487, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 333.013193258213) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2487, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2487, 0.14, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2487, 0.19, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2487, 0.2, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2487, 0.1, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2487, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2487, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2487, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2487, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2487, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

