/* Weenie - Sata Sclavus Lord (23487) */
DELETE FROM weenie WHERE class_Id = 23487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23487, 'sclavussatalord', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23487, 001 /* NAME_STRING */, 'Sata Sclavus Lord');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23487, 001 /* SETUP_DID */, 33555608)
     , (23487, 002 /* MOTION_TABLE_DID */, 150995048)
     , (23487, 003 /* SOUND_TABLE_DID */, 536870977)
     , (23487, 004 /* COMBAT_TABLE_DID */, 805306393)
     , (23487, 006 /* PALETTE_BASE_DID */, 67111936)
     , (23487, 007 /* CLOTHINGBASE_DID */, 268435727)
     , (23487, 008 /* ICON_DID */, 100669120)
     , (23487, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415280)
     , (23487, 032 /* WIELDED_TREASURE_TYPE_DID */, 165)
     /* Wield  Yumi (23734)   Chance: 80% */
     /* Wield 14x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Katar (23674)   Chance: 10% */
     /* Wield  Kite Shield (23684)   Chance: 100% */
     /* Wield  Nekode (23680)   Chance: 10% */
     /* Wield  Kite Shield (23684)   Chance: 100% */
     /* Wield  Cestus (23637)   Chance: 10% */
     /* Wield  Kite Shield (23684)   Chance: 100% */
     /* Wield  Spear (23696)   Chance: 10% */
     /* Wield  Kite Shield (23684)   Chance: 100% */
     /* Wield  Tachi (23700)   Chance: 10% */
     /* Wield  Kite Shield (23684)   Chance: 100% */
     /* Wield  Yari (23730)   Chance: 50% */
     /* Wield  Kite Shield (23684)   Chance: 100% */
     , (23487, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23487, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23487, 002 /* CREATURE_TYPE_INT */, 26 /* Sclavus_CreatureType */)
     , (23487, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (23487, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23487, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23487, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23487, 025 /* LEVEL_INT */, 110)
     , (23487, 027 /* ARMOR_TYPE_INT */, 0)
     , (23487, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23487, 068 /* TARGETING_TACTIC_INT */, 3)
     , (23487, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23487, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (23487, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23487, 140 /* AI_OPTIONS_INT */, 1)
     , (23487, 146 /* XP_OVERRIDE_INT */, 51564);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23487, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23487, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23487, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (23487, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (23487, 005 /* MANA_RATE_FLOAT */, 1)
     , (23487, 012 /* SHADE_FLOAT */, 0.5)
     , (23487, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (23487, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.63)
     , (23487, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.39)
     , (23487, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (23487, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.63)
     , (23487, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.14)
     , (23487, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.14)
     , (23487, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (23487, 034 /* POWERUP_TIME_FLOAT */, 1.5)
     , (23487, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23487, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (23487, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23487, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (23487, 066 /* RESIST_BLUDGEON_FLOAT */, 0.46)
     , (23487, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (23487, 068 /* RESIST_COLD_FLOAT */, 1)
     , (23487, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (23487, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (23487, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23487, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23487, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23487, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23487, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23487, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (23487, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23487, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23487, 001 /* STUCK_BOOL */, True)
     , (23487, 006 /* AI_USES_MANA_BOOL */, True)
     , (23487, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23487, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23487, 013 /* ETHEREAL_BOOL */, False)
     , (23487, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23487, 1155, 2.05) /* PiercingVulnerabilityOther5_SpellID */
     , (23487, 233, 2.013) /* VulnerabilityOther5_SpellID */
     , (23487, 266, 2.013) /* DefenselessnessOther5_SpellID */
     , (23487, 525, 2.05) /* AcidVulnerabilityOther5_SpellID */
     , (23487, 90, 2.02) /* ForceBolt5_SpellID */
     , (23487, 1467, 2.05) /* FeeblemindOther5_SpellID */
     , (23487, 62, 2.02) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23487, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23487, 2, 230, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23487, 3, 305, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23487, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23487, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23487, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23487, 1, 100, 0, 0, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23487, 3, 200, 0, 0, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23487, 5, 150, 0, 0, 390) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23487, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (23487, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (23487, 9, 9259, 0, 0, 0.01, False) /* Create Large Sclavus Hide for ContainTreasure_DestinationType */
     , (23487, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (23487, 9, 20861, 0, 0, 0.02, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (23487, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23487, 0, 4, 0, 0, 290, 232, 183, 113, 203, 183, 41, 41, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23487, 1, 4, 0, 0, 290, 232, 183, 113, 203, 183, 41, 41, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23487, 2, 4, 0, 0, 290, 232, 183, 113, 203, 183, 41, 41, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23487, 3, 4, 0, 0, 290, 232, 183, 113, 203, 183, 41, 41, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23487, 4, 4, 0, 0, 290, 232, 183, 113, 203, 183, 41, 41, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23487, 5, 4, 70, 0.75, 290, 232, 183, 113, 203, 183, 41, 41, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23487, 6, 4, 0, 0, 290, 232, 183, 113, 203, 183, 41, 41, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23487, 7, 4, 0, 0, 290, 232, 183, 113, 203, 183, 41, 41, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23487, 8, 4, 70, 0.75, 290, 232, 183, 113, 203, 183, 41, 41, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23487, 414) /* PLAYER_DEATH_EVENT */
     , (23487, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23487, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1449.54922105819) /* AXE_SKILL */
     , (23487, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1449.54922105819) /* BOW_SKILL */
     , (23487, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1449.54922105819) /* CROSSBOW_SKILL */
     , (23487, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1449.54922105819) /* DAGGER_SKILL */
     , (23487, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1449.54922105819) /* MACE_SKILL */
     , (23487, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1449.54922105819) /* MELEE_DEFENSE_SKILL */
     , (23487, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 1449.54922105819) /* MISSILE_DEFENSE_SKILL */
     , (23487, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1449.54922105819) /* STAFF_SKILL */
     , (23487, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1449.54922105819) /* SWORD_SKILL */
     , (23487, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1449.54922105819) /* UNARMED_COMBAT_SKILL */
     , (23487, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1449.54922105819) /* ARCANE_LORE_SKILL */
     , (23487, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 254, 0, 1449.54922105819) /* MAGIC_DEFENSE_SKILL */
     , (23487, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1449.54922105819) /* DECEPTION_SKILL */
     , (23487, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1449.54922105819) /* RUN_SKILL */
     , (23487, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 1449.54922105819) /* CREATURE_ENCHANTMENT_SKILL */
     , (23487, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 1449.54922105819) /* LIFE_MAGIC_SKILL */
     , (23487, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 1449.54922105819) /* WAR_MAGIC_SKILL */;

