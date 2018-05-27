/* Weenie - Tumerok Scout (4099) */
DELETE FROM weenie WHERE class_Id = 4099;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4099, 'tumerokscoutarcher', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4099, 001 /* NAME_STRING */, 'Tumerok Scout');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4099, 001 /* SETUP_DID */, 33554496)
     , (4099, 002 /* MOTION_TABLE_DID */, 150994954)
     , (4099, 003 /* SOUND_TABLE_DID */, 536870931)
     , (4099, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (4099, 006 /* PALETTE_BASE_DID */, 67109314)
     , (4099, 007 /* CLOTHINGBASE_DID */, 268436629)
     , (4099, 008 /* ICON_DID */, 100667452)
     , (4099, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (4099, 032 /* WIELDED_TREASURE_TYPE_DID */, 223)
     /* Wield  Yag (360)   Chance: 25% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Shortbow (307)   Chance: 25% */
     /* Wield 17x Arrow (300)   Chance: 100% */
     /* Wield  Shouyumi (341)   Chance: 25% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Light Crossbow (312)   Chance: 25% */
     /* Wield 16x Quarrel (305)   Chance: 100% */
     , (4099, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4099, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4099, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (4099, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (4099, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4099, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4099, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4099, 025 /* LEVEL_INT */, 16)
     , (4099, 027 /* ARMOR_TYPE_INT */, 0)
     , (4099, 068 /* TARGETING_TACTIC_INT */, 5)
     , (4099, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4099, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (4099, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4099, 140 /* AI_OPTIONS_INT */, 1)
     , (4099, 146 /* XP_OVERRIDE_INT */, 893);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4099, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4099, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4099, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (4099, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4099, 005 /* MANA_RATE_FLOAT */, 2)
     , (4099, 012 /* SHADE_FLOAT */, 0.5)
     , (4099, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (4099, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4099, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (4099, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (4099, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (4099, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4099, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (4099, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (4099, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (4099, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4099, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (4099, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4099, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4099, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4099, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4099, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4099, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4099, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4099, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4099, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4099, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4099, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4099, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4099, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4099, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4099, 001 /* STUCK_BOOL */, True)
     , (4099, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4099, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4099, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4099, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4099, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4099, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4099, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4099, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4099, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4099, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4099, 3, 70, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4099, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4099, 8, 308, 0, 0, 0.05, False) /* Create Budiaq for Treasure_DestinationType */
     , (4099, 8, 309, 0, 0, 0.05, False) /* Create Club for Treasure_DestinationType */
     , (4099, 8, 313, 0, 0, 0.05, False) /* Create Dabus for Treasure_DestinationType */
     , (4099, 8, 314, 0, 0, 0.05, False) /* Create Dagger for Treasure_DestinationType */
     , (4099, 8, 303, 0, 0, 0.05, False) /* Create Hand Axe for Treasure_DestinationType */
     , (4099, 8, 319, 0, 0, 0.02, False) /* Create Jambiya for Treasure_DestinationType */
     , (4099, 8, 321, 0, 0, 0.05, False) /* Create Jitte for Treasure_DestinationType */
     , (4099, 8, 325, 0, 0, 0.05, False) /* Create Kasrullah for Treasure_DestinationType */
     , (4099, 8, 326, 0, 0, 0.05, False) /* Create Katar for Treasure_DestinationType */
     , (4099, 8, 328, 0, 0, 0.05, False) /* Create Khanjar for Treasure_DestinationType */
     , (4099, 8, 329, 0, 0, 0.03, False) /* Create Knife for Treasure_DestinationType */
     , (4099, 8, 331, 0, 0, 0.05, False) /* Create Mace for Treasure_DestinationType */
     , (4099, 8, 352, 0, 0, 0.05, False) /* Create Short Sword for Treasure_DestinationType */
     , (4099, 8, 342, 0, 0, 0.05, False) /* Create Shou-ono for Treasure_DestinationType */
     , (4099, 8, 345, 0, 0, 0.05, False) /* Create Simi for Treasure_DestinationType */
     , (4099, 8, 348, 0, 0, 0.05, False) /* Create Spear for Treasure_DestinationType */
     , (4099, 8, 356, 0, 0, 0.05, False) /* Create Tofun for Treasure_DestinationType */
     , (4099, 8, 357, 0, 0, 0.05, False) /* Create Tungi for Treasure_DestinationType */
     , (4099, 8, 361, 0, 0, 0.05, False) /* Create Yaoji for Treasure_DestinationType */
     , (4099, 8, 362, 0, 0, 0.05, False) /* Create Yari for Treasure_DestinationType */
     , (4099, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (4099, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4099, 0, 4, 0, 0, 30, 30, 30, 30, 30, 30, 30, 30, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4099, 1, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4099, 2, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4099, 3, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4099, 4, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4099, 5, 4, 2, 0.75, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4099, 6, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4099, 7, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4099, 8, 4, 3, 0.75, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4099, 414) /* PLAYER_DEATH_EVENT */
     , (4099, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4099, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 379.501484278205) /* AXE_SKILL */
     , (4099, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 379.501484278205) /* BOW_SKILL */
     , (4099, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 379.501484278205) /* CROSSBOW_SKILL */
     , (4099, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 379.501484278205) /* DAGGER_SKILL */
     , (4099, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 379.501484278205) /* MACE_SKILL */
     , (4099, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 46, 0, 379.501484278205) /* MELEE_DEFENSE_SKILL */
     , (4099, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 72, 0, 379.501484278205) /* MISSILE_DEFENSE_SKILL */
     , (4099, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 379.501484278205) /* STAFF_SKILL */
     , (4099, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 379.501484278205) /* SWORD_SKILL */
     , (4099, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 379.501484278205) /* UNARMED_COMBAT_SKILL */
     , (4099, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 379.501484278205) /* MAGIC_DEFENSE_SKILL */
     , (4099, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 379.501484278205) /* DECEPTION_SKILL */
     , (4099, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 379.501484278205) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4099, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4099, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4099, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4099, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4099, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4099, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4099, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4099, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4099, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4099, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

