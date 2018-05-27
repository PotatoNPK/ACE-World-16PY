/* Weenie - Burun Ruuk Soothsayer (27558) */
DELETE FROM weenie WHERE class_Id = 27558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27558, 'burunruuksoothsayervagrantboss', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27558, 001 /* NAME_STRING */, 'Burun Ruuk Soothsayer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27558, 001 /* SETUP_DID */, 33558582)
     , (27558, 002 /* MOTION_TABLE_DID */, 150995272)
     , (27558, 003 /* SOUND_TABLE_DID */, 536871083)
     , (27558, 004 /* COMBAT_TABLE_DID */, 805306427)
     , (27558, 006 /* PALETTE_BASE_DID */, 67114919)
     , (27558, 007 /* CLOTHINGBASE_DID */, 268436789)
     , (27558, 008 /* ICON_DID */, 100675761)
     , (27558, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415402)
     , (27558, 032 /* WIELDED_TREASURE_TYPE_DID */, 467)
     /* Wield  Stone Axe (26022)   Chance: 20% */
     /* Wield  Bone Dagger (26031)   Chance: 20% */
     /* Wield  Stone Mace (26043)   Chance: 20% */
     /* Wield  Stone Spear (26048)   Chance: 20% */
     /* Wield  Bone Sword (26052)   Chance: 20% */
     , (27558, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27558, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27558, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (27558, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27558, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27558, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27558, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27558, 025 /* LEVEL_INT */, 120)
     , (27558, 027 /* ARMOR_TYPE_INT */, 0)
     , (27558, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27558, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27558, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27558, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27558, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27558, 140 /* AI_OPTIONS_INT */, 1)
     , (27558, 146 /* XP_OVERRIDE_INT */, 62120);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27558, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27558, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27558, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (27558, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27558, 005 /* MANA_RATE_FLOAT */, 2)
     , (27558, 012 /* SHADE_FLOAT */, 0.5)
     , (27558, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (27558, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (27558, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27558, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27558, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (27558, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (27558, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (27558, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27558, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (27558, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27558, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (27558, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (27558, 065 /* RESIST_PIERCE_FLOAT */, 0.95)
     , (27558, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (27558, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (27558, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (27558, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (27558, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (27558, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27558, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27558, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27558, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27558, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27558, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27558, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27558, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27558, 001 /* STUCK_BOOL */, True)
     , (27558, 006 /* AI_USES_MANA_BOOL */, True)
     , (27558, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27558, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27558, 013 /* ETHEREAL_BOOL */, False)
     , (27558, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27558, 1160, 2.08) /* HealSelf5_SpellID */
     , (27558, 68, 2.07) /* ShockWave5_SpellID */
     , (27558, 1088, 2.02) /* LightningVulnerabilityOther5_SpellID */
     , (27558, 1155, 2.02) /* PiercingVulnerabilityOther5_SpellID */
     , (27558, 525, 2.02) /* AcidVulnerabilityOther5_SpellID */
     , (27558, 96, 2.07) /* WhirlingBlade5_SpellID */
     , (27558, 1052, 2.02) /* BludgeonVulnerabilityOther5_SpellID */
     , (27558, 80, 2.07) /* LightningBolt6_SpellID */
     , (27558, 90, 2.07) /* ForceBolt5_SpellID */
     , (27558, 1131, 2.02) /* BladeVulnerabilityOther5_SpellID */
     , (27558, 175, 2.02) /* FesterOther5_SpellID */
     , (27558, 63, 2.07) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27558, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27558, 2, 310, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27558, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27558, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27558, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27558, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27558, 1, 255, 0, 0, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27558, 3, 160, 0, 0, 470) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27558, 5, 160, 0, 0, 460) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27558, 9, 27526, 0, 0, 1, False) /* Create Burun Idol for ContainTreasure_DestinationType */
     , (27558, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27558, 0, 4, 0, 0, 350, 298, 367, 350, 350, 210, 438, 315, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27558, 1, 4, 0, 0, 400, 340, 420, 400, 400, 240, 500, 360, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27558, 2, 4, 0, 0, 400, 340, 420, 400, 400, 240, 500, 360, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27558, 3, 4, 0, 0, 425, 361, 446, 425, 425, 255, 531, 383, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27558, 4, 4, 0, 0, 425, 361, 446, 425, 425, 255, 531, 383, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27558, 5, 4, 95, 0.75, 400, 340, 420, 400, 400, 240, 500, 360, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27558, 6, 4, 0, 0, 455, 387, 478, 455, 455, 273, 569, 410, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27558, 7, 4, 0, 0, 455, 387, 478, 455, 455, 273, 569, 410, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27558, 8, 4, 105, 0.75, 455, 387, 478, 455, 455, 273, 569, 410, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27558, 414) /* PLAYER_DEATH_EVENT */
     , (27558, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27558, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 212, 0, 1923.51747336935) /* AXE_SKILL */
     , (27558, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 146, 0, 1923.51747336935) /* BOW_SKILL */
     , (27558, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 146, 0, 1923.51747336935) /* CROSSBOW_SKILL */
     , (27558, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 206, 0, 1923.51747336935) /* DAGGER_SKILL */
     , (27558, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 212, 0, 1923.51747336935) /* MACE_SKILL */
     , (27558, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 371, 0, 1923.51747336935) /* MELEE_DEFENSE_SKILL */
     , (27558, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 439, 0, 1923.51747336935) /* MISSILE_DEFENSE_SKILL */
     , (27558, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 212, 0, 1923.51747336935) /* SPEAR_SKILL */
     , (27558, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 212, 0, 1923.51747336935) /* STAFF_SKILL */
     , (27558, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 212, 0, 1923.51747336935) /* SWORD_SKILL */
     , (27558, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 212, 0, 1923.51747336935) /* UNARMED_COMBAT_SKILL */
     , (27558, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 283, 0, 1923.51747336935) /* MAGIC_DEFENSE_SKILL */
     , (27558, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1923.51747336935) /* DECEPTION_SKILL */
     , (27558, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1923.51747336935) /* RUN_SKILL */
     , (27558, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 114, 0, 1923.51747336935) /* CREATURE_ENCHANTMENT_SKILL */
     , (27558, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 114, 0, 1923.51747336935) /* LIFE_MAGIC_SKILL */
     , (27558, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 114, 0, 1923.51747336935) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27558, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27558, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27558, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27558, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27558, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27558, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27558, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27558, 3 /* Death_EmoteCategory */, 0, 0, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, '%s has defeated the leader of a Burun ambush!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 3 /* Death_EmoteCategory */, 0, 1, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventShoushiVagrantsHigh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 3 /* Death_EmoteCategory */, 0, 2, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventHebiantoVagrantsHigh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 3 /* Death_EmoteCategory */, 0, 3, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventSawatoVagrantsHigh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 3 /* Death_EmoteCategory */, 0, 4, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventYanshiVagrantsHigh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 3 /* Death_EmoteCategory */, 0, 5, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventTouTouVagrantsHigh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 3 /* Death_EmoteCategory */, 0, 6, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventShoushiVagrantsExtreme', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 3 /* Death_EmoteCategory */, 0, 7, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventHebiantoVagrantsExtreme', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 3 /* Death_EmoteCategory */, 0, 8, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventSawatoVagrantsExtreme', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 3 /* Death_EmoteCategory */, 0, 9, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventYanshiVagrantsExtreme', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 3 /* Death_EmoteCategory */, 0, 10, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventTouTouVagrantsExtreme', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 3 /* Death_EmoteCategory */, 0, 11, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventShoushiVagrantsUber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 3 /* Death_EmoteCategory */, 0, 12, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventHebiantoVagrantsUber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 3 /* Death_EmoteCategory */, 0, 13, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventSawatoVagrantsUber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 3 /* Death_EmoteCategory */, 0, 14, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventYanshiVagrantsUber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 3 /* Death_EmoteCategory */, 0, 15, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventTouTouVagrantsUber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27558, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

