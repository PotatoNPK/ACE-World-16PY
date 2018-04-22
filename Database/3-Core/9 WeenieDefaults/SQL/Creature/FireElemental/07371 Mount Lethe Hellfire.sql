/* Weenie - Mount Lethe Hellfire (7371) */
DELETE FROM weenie WHERE class_Id = 7371;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7371, 'hellfirelethe', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7371, 001 /* NAME_STRING */, 'Mount Lethe Hellfire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7371, 001 /* SETUP_DID */, 33556637)
     , (7371, 002 /* MOTION_TABLE_DID */, 150995087)
     , (7371, 003 /* SOUND_TABLE_DID */, 536870998)
     , (7371, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7371, 008 /* ICON_DID */, 100670274)
     , (7371, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415363)
     , (7371, 035 /* DEATH_TREASURE_TYPE_DID */, 25);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7371, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7371, 002 /* CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */)
     , (7371, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7371, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7371, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7371, 025 /* LEVEL_INT */, 95)
     , (7371, 027 /* ARMOR_TYPE_INT */, 0)
     , (7371, 068 /* TARGETING_TACTIC_INT */, 5)
     , (7371, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7371, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7371, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7371, 140 /* AI_OPTIONS_INT */, 1)
     , (7371, 146 /* XP_OVERRIDE_INT */, 50000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7371, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7371, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7371, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (7371, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7371, 005 /* MANA_RATE_FLOAT */, 2)
     , (7371, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.8)
     , (7371, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.8)
     , (7371, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.8)
     , (7371, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (7371, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (7371, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.8)
     , (7371, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.8)
     , (7371, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (7371, 039 /* DEFAULT_SCALE_FLOAT */, 1.7)
     , (7371, 064 /* RESIST_SLASH_FLOAT */, 0.4)
     , (7371, 065 /* RESIST_PIERCE_FLOAT */, 0.4)
     , (7371, 066 /* RESIST_BLUDGEON_FLOAT */, 0.4)
     , (7371, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (7371, 068 /* RESIST_COLD_FLOAT */, 1)
     , (7371, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (7371, 070 /* RESIST_ELECTRIC_FLOAT */, 0.1)
     , (7371, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7371, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7371, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7371, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7371, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7371, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7371, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7371, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7371, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7371, 001 /* STUCK_BOOL */, True)
     , (7371, 006 /* AI_USES_MANA_BOOL */, True)
     , (7371, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7371, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7371, 013 /* ETHEREAL_BOOL */, False)
     , (7371, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7371, 1311, 2.01) /* ArmorSelf5_SpellID */
     , (7371, 84, 2.08) /* FlameBolt5_SpellID */
     , (7371, 1160, 2.03) /* HealSelf5_SpellID */
     , (7371, 1034, 2.01) /* ColdProtectionSelf5_SpellID */
     , (7371, 1107, 2.03) /* FireVulnerabilityOther5_SpellID */
     , (7371, 1241, 2.03) /* DrainHealth5_SpellID */
     , (7371, 278, 2.01) /* MagicResistanceSelf5_SpellID */
     , (7371, 85, 2.08) /* FlameBolt6_SpellID */
     , (7371, 1326, 2.03) /* ImperilOther5_SpellID */
     , (7371, 1395, 2.03) /* ClumsinessOther5_SpellID */
     , (7371, 1467, 2.03) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7371, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7371, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7371, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7371, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7371, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7371, 6, 265, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7371, 1, 410, 0, 0, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7371, 3, 220, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7371, 5, 385, 0, 0, 650) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7371, 2, 7799, 3, 0, 0, False) /* Create Ball of plasma for Wield_DestinationType */
     , (7371, 9, 7420, 0, 0, 1, False) /* Create Blue Fire Infusion for ContainTreasure_DestinationType */
     , (7371, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7371, 9, 7420, 0, 0, 1, False) /* Create Blue Fire Infusion for ContainTreasure_DestinationType */
     , (7371, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7371, 9, 7420, 0, 0, 1, False) /* Create Blue Fire Infusion for ContainTreasure_DestinationType */
     , (7371, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7371, 9, 7420, 0, 0, 1, False) /* Create Blue Fire Infusion for ContainTreasure_DestinationType */
     , (7371, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7371, 9, 7420, 0, 0, 1, False) /* Create Blue Fire Infusion for ContainTreasure_DestinationType */
     , (7371, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7371, 9, 7420, 0, 0, 1, False) /* Create Blue Fire Infusion for ContainTreasure_DestinationType */
     , (7371, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7371, 9, 7420, 0, 0, 1, False) /* Create Blue Fire Infusion for ContainTreasure_DestinationType */
     , (7371, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7371, 9, 7420, 0, 0, 1, False) /* Create Blue Fire Infusion for ContainTreasure_DestinationType */
     , (7371, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7371, 9, 7420, 0, 0, 1, False) /* Create Blue Fire Infusion for ContainTreasure_DestinationType */
     , (7371, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7371, 0, 16, 0, 0, 300, 540, 540, 540, 300, 600, 540, 540, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7371, 1, 16, 0, 0, 300, 540, 540, 540, 300, 600, 540, 540, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7371, 2, 16, 0, 0, 300, 540, 540, 540, 300, 600, 540, 540, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7371, 3, 16, 0, 0, 300, 540, 540, 540, 300, 600, 540, 540, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7371, 4, 16, 0, 0, 300, 540, 540, 540, 300, 600, 540, 540, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7371, 5, 16, 140, 0.75, 300, 540, 540, 540, 300, 600, 540, 540, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7371, 6, 16, 0, 0, 300, 540, 540, 540, 300, 600, 540, 540, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7371, 7, 16, 0, 0, 300, 540, 540, 540, 300, 600, 540, 540, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7371, 8, 16, 160, 0.75, 300, 540, 540, 540, 300, 600, 540, 540, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7371, 414) /* PLAYER_DEATH_EVENT */
     , (7371, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7371, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 193, 0, 527.723824842562) /* MELEE_DEFENSE_SKILL */
     , (7371, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 334, 0, 527.723824842562) /* MISSILE_DEFENSE_SKILL */
     , (7371, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 527.723824842562) /* THROWN_WEAPON_SKILL */
     , (7371, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 223, 0, 527.723824842562) /* UNARMED_COMBAT_SKILL */
     , (7371, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 527.723824842562) /* ARCANE_LORE_SKILL */
     , (7371, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 208, 0, 527.723824842562) /* MAGIC_DEFENSE_SKILL */
     , (7371, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 527.723824842562) /* DECEPTION_SKILL */
     , (7371, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 527.723824842562) /* RUN_SKILL */
     , (7371, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 149, 0, 527.723824842562) /* CREATURE_ENCHANTMENT_SKILL */
     , (7371, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 149, 0, 527.723824842562) /* LIFE_MAGIC_SKILL */
     , (7371, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 149, 0, 527.723824842562) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7371, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7371, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As %s smites the Hellfire, the subterranean creatures sigh, and begin to disappear back into the vents and fumaroles they came up through. Mount Lethe is peaceful again... or at least as peaceful as it ever gets.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7371, 3 /* Death_EmoteCategory */, 0, 1, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EruptLetheGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7371, 3 /* Death_EmoteCategory */, 0, 2, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EruptLetheFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7371, 3 /* Death_EmoteCategory */, 0, 3, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EruptLetheFlareFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7371, 3 /* Death_EmoteCategory */, 0, 4, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EruptLetheBossGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

