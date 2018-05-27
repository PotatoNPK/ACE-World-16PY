/* Weenie - Virindi Profane (25349) */
DELETE FROM weenie WHERE class_Id = 25349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25349, 'virindiprofanespecial', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25349, 001 /* NAME_STRING */, 'Virindi Profane');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25349, 001 /* SETUP_DID */, 33558343)
     , (25349, 002 /* MOTION_TABLE_DID */, 150994984)
     , (25349, 003 /* SOUND_TABLE_DID */, 536870930)
     , (25349, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (25349, 006 /* PALETTE_BASE_DID */, 67114250)
     , (25349, 007 /* CLOTHINGBASE_DID */, 268436609)
     , (25349, 008 /* ICON_DID */, 100674323)
     , (25349, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (25349, 035 /* DEATH_TREASURE_TYPE_DID */, 348 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25349, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25349, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (25349, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25349, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25349, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25349, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25349, 025 /* LEVEL_INT */, 100)
     , (25349, 027 /* ARMOR_TYPE_INT */, 0)
     , (25349, 068 /* TARGETING_TACTIC_INT */, 3)
     , (25349, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (25349, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25349, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25349, 140 /* AI_OPTIONS_INT */, 1)
     , (25349, 146 /* XP_OVERRIDE_INT */, 51696);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25349, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25349, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25349, 003 /* HEALTH_RATE_FLOAT */, 10)
     , (25349, 004 /* STAMINA_RATE_FLOAT */, 20)
     , (25349, 005 /* MANA_RATE_FLOAT */, 20)
     , (25349, 012 /* SHADE_FLOAT */, 0.1)
     , (25349, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25349, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25349, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25349, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25349, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25349, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25349, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25349, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (25349, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25349, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25349, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25349, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25349, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25349, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25349, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (25349, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25349, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (25349, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25349, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25349, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25349, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25349, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25349, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (25349, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25349, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25349, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25349, 001 /* STUCK_BOOL */, True)
     , (25349, 006 /* AI_USES_MANA_BOOL */, False)
     , (25349, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25349, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25349, 013 /* ETHEREAL_BOOL */, False)
     , (25349, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25349, 84, 2.07) /* FlameBolt5_SpellID */
     , (25349, 1160, 2) /* HealSelf5_SpellID */
     , (25349, 1088, 2.05) /* LightningVulnerabilityOther5_SpellID */
     , (25349, 1241, 2.05) /* DrainHealth5_SpellID */
     , (25349, 141, 2.05) /* LightningVolley5_SpellID */
     , (25349, 1107, 2.05) /* FireVulnerabilityOther5_SpellID */
     , (25349, 79, 2.07) /* LightningBolt5_SpellID */
     , (25349, 145, 2.05) /* FlameVolley5_SpellID */
     , (25349, 1175, 2.05) /* HarmOther5_SpellID */
     , (25349, 153, 2.05) /* BladeVolley5_SpellID */
     , (25349, 96, 2.07) /* WhirlingBlade5_SpellID */
     , (25349, 1371, 2.05) /* FrailtyOther5_SpellID */
     , (25349, 284, 2.05) /* MagicYieldOther5_SpellID */
     , (25349, 233, 2.05) /* VulnerabilityOther5_SpellID */
     , (25349, 1131, 2.05) /* BladeVulnerabilityOther5_SpellID */
     , (25349, 1326, 2.05) /* ImperilOther5_SpellID */
     , (25349, 1395, 2.05) /* ClumsinessOther5_SpellID */
     , (25349, 1784, 2.02) /* BladeRing_SpellID */
     , (25349, 1785, 2.02) /* FlameRing_SpellID */
     , (25349, 1467, 2.05) /* FeeblemindOther5_SpellID */
     , (25349, 1788, 2.2) /* LightningRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25349, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25349, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25349, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25349, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25349, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25349, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25349, 1, 390, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25349, 3, 430, 0, 0, 650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25349, 5, 400, 0, 0, 650) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25349, 9, 7604, 0, 0, 0.015, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (25349, 9, 0, 0, 0, 0.985, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (25349, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25349, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (25349, 9, 9292, 0, 0, 0.03, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (25349, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25349, 0, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25349, 1, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25349, 2, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (25349, 3, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25349, 4, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (25349, 5, 1, 60, 0.75, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25349, 17, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25349, 414) /* PLAYER_DEATH_EVENT */
     , (25349, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25349, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1624.39909239533) /* MELEE_DEFENSE_SKILL */
     , (25349, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 1624.39909239533) /* MISSILE_DEFENSE_SKILL */
     , (25349, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 233, 0, 1624.39909239533) /* UNARMED_COMBAT_SKILL */
     , (25349, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1624.39909239533) /* ARCANE_LORE_SKILL */
     , (25349, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1624.39909239533) /* MAGIC_DEFENSE_SKILL */
     , (25349, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1624.39909239533) /* DECEPTION_SKILL */
     , (25349, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1624.39909239533) /* RUN_SKILL */
     , (25349, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1624.39909239533) /* CREATURE_ENCHANTMENT_SKILL */
     , (25349, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1624.39909239533) /* LIFE_MAGIC_SKILL */
     , (25349, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1624.39909239533) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25349, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25349, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25349, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25349, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25349, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25349, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25349, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25349, 3 /* Death_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As the virindi''s cloak flutters to the ground an overwhelming sense of dread and fear washes over you. "The Master must hear of this treachery. The mirror should be released!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25349, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25349, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25349, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25349, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25349, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25349, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

