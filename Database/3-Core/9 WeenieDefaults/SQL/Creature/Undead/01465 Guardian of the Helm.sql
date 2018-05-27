/* Weenie - Guardian of the Helm (1465) */
DELETE FROM weenie WHERE class_Id = 1465;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1465, 'undeadflaminghelm', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1465, 001 /* NAME_STRING */, 'Guardian of the Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1465, 001 /* SETUP_DID */, 33554839)
     , (1465, 002 /* MOTION_TABLE_DID */, 150994967)
     , (1465, 003 /* SOUND_TABLE_DID */, 536870934)
     , (1465, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (1465, 006 /* PALETTE_BASE_DID */, 67110722)
     , (1465, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (1465, 008 /* ICON_DID */, 100667942)
     , (1465, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (1465, 032 /* WIELDED_TREASURE_TYPE_DID */, 237)
     /* Wield  Fiery Shield (1517)   Chance: 100% */
     /* Wield  Superior Helmet (1518)   Chance: 100% */
     , (1465, 035 /* DEATH_TREASURE_TYPE_DID */, 236 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1465, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1465, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (1465, 003 /* PALETTE_TEMPLATE_INT */, 68 /* BLUESLIME_PALETTE_TEMPLATE */)
     , (1465, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1465, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1465, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1465, 025 /* LEVEL_INT */, 30)
     , (1465, 027 /* ARMOR_TYPE_INT */, 0)
     , (1465, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (1465, 068 /* TARGETING_TACTIC_INT */, 3)
     , (1465, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1465, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (1465, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1465, 140 /* AI_OPTIONS_INT */, 1)
     , (1465, 146 /* XP_OVERRIDE_INT */, 2000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1465, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1465, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1465, 003 /* HEALTH_RATE_FLOAT */, 1.5)
     , (1465, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (1465, 005 /* MANA_RATE_FLOAT */, 2)
     , (1465, 012 /* SHADE_FLOAT */, 0.5)
     , (1465, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (1465, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.3)
     , (1465, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.55)
     , (1465, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (1465, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (1465, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.55)
     , (1465, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.67)
     , (1465, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (1465, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (1465, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1465, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (1465, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (1465, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (1465, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1465, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (1465, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (1465, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (1465, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1465, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1465, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1465, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1465, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1465, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (1465, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1465, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1465, 001 /* STUCK_BOOL */, True)
     , (1465, 006 /* AI_USES_MANA_BOOL */, True)
     , (1465, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1465, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1465, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1465, 1252, 2.02) /* DrainStamina4_SpellID */
     , (1465, 136, 2.013) /* FrostVolley4_SpellID */
     , (1465, 72, 2.013) /* FrostBolt4_SpellID */
     , (1465, 128, 2.013) /* AcidVolley4_SpellID */
     , (1465, 137, 2.014) /* FrostVolley5_SpellID */
     , (1465, 73, 2.014) /* FrostBolt5_SpellID */
     , (1465, 129, 2.014) /* AcidVolley5_SpellID */
     , (1465, 67, 2.013) /* ShockWave4_SpellID */
     , (1465, 68, 2.014) /* ShockWave5_SpellID */
     , (1465, 141, 2.014) /* LightningVolley5_SpellID */
     , (1465, 1418, 2.009) /* SlownessOther4_SpellID */
     , (1465, 140, 2.013) /* LightningVolley4_SpellID */
     , (1465, 78, 2.013) /* LightningBolt4_SpellID */
     , (1465, 79, 2.014) /* LightningBolt5_SpellID */
     , (1465, 144, 2.013) /* FlameVolley4_SpellID */
     , (1465, 145, 2.014) /* FlameVolley5_SpellID */
     , (1465, 83, 2.013) /* FlameBolt4_SpellID */
     , (1465, 84, 2.014) /* FlameBolt5_SpellID */
     , (1465, 1240, 2.02) /* DrainHealth4_SpellID */
     , (1465, 89, 2.013) /* ForceBolt4_SpellID */
     , (1465, 1370, 2.009) /* FrailtyOther4_SpellID */
     , (1465, 90, 2.014) /* ForceBolt5_SpellID */
     , (1465, 95, 2.013) /* WhirlingBlade4_SpellID */
     , (1465, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (1465, 1442, 2.009) /* BafflementOther4_SpellID */
     , (1465, 168, 2.02) /* RegenerationSelf4_SpellID */
     , (1465, 174, 2.009) /* FesterOther4_SpellID */
     , (1465, 1263, 2.02) /* DrainMana4_SpellID */
     , (1465, 1394, 2.009) /* ClumsinessOther4_SpellID */
     , (1465, 61, 2.013) /* AcidStream4_SpellID */
     , (1465, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (1465, 1341, 2.009) /* WeaknessOther4_SpellID */
     , (1465, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1465, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1465, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1465, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1465, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1465, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1465, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1465, 1, 50, 0, 0, 113) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1465, 3, 150, 0, 0, 275) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1465, 5, 150, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1465, 9, 1517, 0, 0, 1, False) /* Create Fiery Shield for ContainTreasure_DestinationType */
     , (1465, 9, 1518, 0, 0, 1, False) /* Create Superior Helmet for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1465, 0, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1465, 1, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1465, 2, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1465, 3, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1465, 4, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1465, 5, 4, 2, 0.75, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1465, 6, 4, 0, 0, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1465, 7, 4, 0, 0, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1465, 8, 4, 3, 0.75, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1465, 414) /* PLAYER_DEATH_EVENT */
     , (1465, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1465, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 306.295762996415) /* AXE_SKILL */
     , (1465, 2, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 306.295762996415) /* BOW_SKILL */
     , (1465, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 306.295762996415) /* CROSSBOW_SKILL */
     , (1465, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 306.295762996415) /* DAGGER_SKILL */
     , (1465, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 306.295762996415) /* MACE_SKILL */
     , (1465, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 306.295762996415) /* MELEE_DEFENSE_SKILL */
     , (1465, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 306.295762996415) /* MISSILE_DEFENSE_SKILL */
     , (1465, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 306.295762996415) /* SPEAR_SKILL */
     , (1465, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 306.295762996415) /* STAFF_SKILL */
     , (1465, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 306.295762996415) /* SWORD_SKILL */
     , (1465, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 306.295762996415) /* UNARMED_COMBAT_SKILL */
     , (1465, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 306.295762996415) /* ARCANE_LORE_SKILL */
     , (1465, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 306.295762996415) /* MAGIC_DEFENSE_SKILL */
     , (1465, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 306.295762996415) /* DECEPTION_SKILL */
     , (1465, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 306.295762996415) /* CREATURE_ENCHANTMENT_SKILL */
     , (1465, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 306.295762996415) /* LIFE_MAGIC_SKILL */
     , (1465, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 306.295762996415) /* WAR_MAGIC_SKILL */;

