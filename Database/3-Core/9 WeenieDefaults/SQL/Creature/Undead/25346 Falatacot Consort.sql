/* Weenie - Falatacot Consort (25346) */
DELETE FROM weenie WHERE class_Id = 25346;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25346, 'zombieundeadconsort', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25346, 001 /* NAME_STRING */, 'Falatacot Consort');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25346, 001 /* SETUP_DID */, 33558436)
     , (25346, 002 /* MOTION_TABLE_DID */, 150994967)
     , (25346, 003 /* SOUND_TABLE_DID */, 536870934)
     , (25346, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25346, 006 /* PALETTE_BASE_DID */, 67114480)
     , (25346, 007 /* CLOTHINGBASE_DID */, 268436672)
     , (25346, 008 /* ICON_DID */, 100674805)
     , (25346, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (25346, 032 /* WIELDED_TREASURE_TYPE_DID */, 446)
     /* Wield  Khopesh (25499)   Chance: 98% */
     , (25346, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25346, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25346, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (25346, 003 /* PALETTE_TEMPLATE_INT */, 68 /* BLUESLIME_PALETTE_TEMPLATE */)
     , (25346, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25346, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25346, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25346, 025 /* LEVEL_INT */, 120)
     , (25346, 027 /* ARMOR_TYPE_INT */, 0)
     , (25346, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (25346, 068 /* TARGETING_TACTIC_INT */, 3)
     , (25346, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25346, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25346, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25346, 140 /* AI_OPTIONS_INT */, 1)
     , (25346, 146 /* XP_OVERRIDE_INT */, 61557);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25346, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25346, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25346, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (25346, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (25346, 005 /* MANA_RATE_FLOAT */, 2)
     , (25346, 012 /* SHADE_FLOAT */, 0.5)
     , (25346, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.05)
     , (25346, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (25346, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25346, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (25346, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25346, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.05)
     , (25346, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (25346, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (25346, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25346, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25346, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (25346, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (25346, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (25346, 066 /* RESIST_BLUDGEON_FLOAT */, 0.85)
     , (25346, 067 /* RESIST_FIRE_FLOAT */, 0.85)
     , (25346, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (25346, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (25346, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (25346, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25346, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25346, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25346, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25346, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25346, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (25346, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25346, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25346, 001 /* STUCK_BOOL */, True)
     , (25346, 006 /* AI_USES_MANA_BOOL */, True)
     , (25346, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25346, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25346, 013 /* ETHEREAL_BOOL */, False)
     , (25346, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25346, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (25346, 1108, 2.011) /* FireVulnerabilityOther6_SpellID */
     , (25346, 1156, 2.011) /* PiercingVulnerabilityOther6_SpellID */
     , (25346, 84, 2.01) /* FlameBolt5_SpellID */
     , (25346, 68, 2.01) /* ShockWave5_SpellID */
     , (25346, 526, 2.011) /* AcidVulnerabilityOther6_SpellID */
     , (25346, 73, 2.01) /* FrostBolt5_SpellID */
     , (25346, 79, 2.01) /* LightningBolt5_SpellID */
     , (25346, 90, 2.01) /* ForceBolt5_SpellID */
     , (25346, 1053, 2.011) /* BludgeonVulnerabilityOther6_SpellID */
     , (25346, 96, 2.01) /* WhirlingBlade5_SpellID */
     , (25346, 1065, 2.011) /* ColdVulnerabilityOther6_SpellID */
     , (25346, 1132, 2.011) /* BladeVulnerabilityOther6_SpellID */
     , (25346, 176, 2.011) /* FesterOther6_SpellID */
     , (25346, 1840, 2.01) /* BladeWall_SpellID */
     , (25346, 1842, 2.01) /* ForceWall_SpellID */
     , (25346, 62, 2.01) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25346, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25346, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25346, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25346, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25346, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25346, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25346, 1, 325, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25346, 3, 150, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25346, 5, 180, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25346, 9, 24477, 0, 0, 0.005, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25346, 9, 0, 0, 0, 0.995, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25346, 0, 4, 0, 0, 350, 367, 455, 350, 455, 350, 367, 420, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25346, 1, 4, 0, 0, 350, 367, 455, 350, 455, 350, 367, 420, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25346, 2, 4, 0, 0, 350, 367, 455, 350, 455, 350, 367, 420, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25346, 3, 4, 0, 0, 350, 367, 455, 350, 455, 350, 367, 420, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25346, 4, 4, 0, 0, 350, 367, 455, 350, 455, 350, 367, 420, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25346, 5, 4, 150, 0.5, 350, 367, 455, 350, 455, 350, 367, 420, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25346, 6, 4, 0, 0, 350, 367, 455, 350, 455, 350, 367, 420, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25346, 7, 4, 0, 0, 350, 367, 455, 350, 455, 350, 367, 420, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25346, 8, 4, 200, 0.5, 350, 367, 455, 350, 455, 350, 367, 420, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25346, 414) /* PLAYER_DEATH_EVENT */
     , (25346, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25346, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1624.02528947311) /* AXE_SKILL */
     , (25346, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1624.02528947311) /* BOW_SKILL */
     , (25346, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1624.02528947311) /* CROSSBOW_SKILL */
     , (25346, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1624.02528947311) /* DAGGER_SKILL */
     , (25346, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1624.02528947311) /* MACE_SKILL */
     , (25346, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1624.02528947311) /* MELEE_DEFENSE_SKILL */
     , (25346, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 405, 0, 1624.02528947311) /* MISSILE_DEFENSE_SKILL */
     , (25346, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1624.02528947311) /* SPEAR_SKILL */
     , (25346, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1624.02528947311) /* STAFF_SKILL */
     , (25346, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1624.02528947311) /* SWORD_SKILL */
     , (25346, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1624.02528947311) /* UNARMED_COMBAT_SKILL */
     , (25346, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1624.02528947311) /* ARCANE_LORE_SKILL */
     , (25346, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 1624.02528947311) /* MAGIC_DEFENSE_SKILL */
     , (25346, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1624.02528947311) /* DECEPTION_SKILL */
     , (25346, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1624.02528947311) /* CREATURE_ENCHANTMENT_SKILL */
     , (25346, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1624.02528947311) /* LIFE_MAGIC_SKILL */
     , (25346, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1624.02528947311) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25346, 0.05, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25346, 3 /* Death_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Im vaik av tiu ikni liViliakti.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

