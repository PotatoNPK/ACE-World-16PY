/* Weenie - Lord Cambarth (5685) */
DELETE FROM weenie WHERE class_Id = 5685;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5685, 'skeletoncambarth', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5685, 001 /* NAME_STRING */, 'Lord Cambarth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5685, 001 /* SETUP_DID */, 33554521)
     , (5685, 002 /* MOTION_TABLE_DID */, 150994981)
     , (5685, 003 /* SOUND_TABLE_DID */, 536870942)
     , (5685, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5685, 006 /* PALETTE_BASE_DID */, 67111266)
     , (5685, 007 /* CLOTHINGBASE_DID */, 268435646)
     , (5685, 008 /* ICON_DID */, 100669124)
     , (5685, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (5685, 032 /* WIELDED_TREASURE_TYPE_DID */, 249)
     /* Wield 4x Throwing Club (23654)   Chance: 10% */
     /* Wield  Yumi (23735)   Chance: 10% */
     /* Wield 18x Arrow (300)   Chance: 100% */
     /* Wield  Yumi (23735)   Chance: 10% */
     /* Wield 20x Fire Arrow (1437)   Chance: 100% */
     /* Wield  Yumi (23735)   Chance: 10% */
     /* Wield 10x Acid Arrow (4181)   Chance: 100% */
     /* Wield  Heavy Crossbow (23666)   Chance: 10% */
     /* Wield 12x Quarrel (305)   Chance: 100% */
     /* Wield  Heavy Crossbow (23666)   Chance: 10% */
     /* Wield 14x Fire Quarrel (4188)   Chance: 100% */
     /* Wield  Heavy Crossbow (23666)   Chance: 10% */
     /* Wield 16x Acid Quarrel (4185)   Chance: 100% */
     /* Wield  Katar (23675)   Chance: 15% */
     /* Wield  Cestus (23638)   Chance: 15% */
     /* Wield  Nekode (23681)   Chance: 15% */
     /* Wield  Spear (23697)   Chance: 15% */
     /* Wield  Tachi (23701)   Chance: 15% */
     /* Wield  Yari (23731)   Chance: 15% */
     /* Wield  Kite Shield (23685)   Chance: 50% */
     /* Wield  Tower Shield (95)   Chance: 25% */
     , (5685, 035 /* DEATH_TREASURE_TYPE_DID */, 239 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5685, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5685, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (5685, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (5685, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5685, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5685, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5685, 025 /* LEVEL_INT */, 35)
     , (5685, 027 /* ARMOR_TYPE_INT */, 0)
     , (5685, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (5685, 068 /* TARGETING_TACTIC_INT */, 3)
     , (5685, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5685, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (5685, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5685, 140 /* AI_OPTIONS_INT */, 1)
     , (5685, 146 /* XP_OVERRIDE_INT */, 2054);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5685, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5685, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5685, 003 /* HEALTH_RATE_FLOAT */, 0.45)
     , (5685, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (5685, 005 /* MANA_RATE_FLOAT */, 2)
     , (5685, 012 /* SHADE_FLOAT */, 0.5)
     , (5685, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.37)
     , (5685, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.16)
     , (5685, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (5685, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.05)
     , (5685, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.82)
     , (5685, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.17)
     , (5685, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.33)
     , (5685, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (5685, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (5685, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5685, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (5685, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (5685, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5685, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (5685, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (5685, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (5685, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (5685, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5685, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5685, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5685, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5685, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5685, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (5685, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5685, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (5685, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5685, 001 /* STUCK_BOOL */, True)
     , (5685, 006 /* AI_USES_MANA_BOOL */, True)
     , (5685, 007 /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */, True)
     , (5685, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5685, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5685, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5685, 1252, 2.02) /* DrainStamina4_SpellID */
     , (5685, 136, 2.013) /* FrostVolley4_SpellID */
     , (5685, 72, 2.013) /* FrostBolt4_SpellID */
     , (5685, 128, 2.013) /* AcidVolley4_SpellID */
     , (5685, 137, 2.014) /* FrostVolley5_SpellID */
     , (5685, 73, 2.014) /* FrostBolt5_SpellID */
     , (5685, 129, 2.014) /* AcidVolley5_SpellID */
     , (5685, 67, 2.013) /* ShockWave4_SpellID */
     , (5685, 68, 2.014) /* ShockWave5_SpellID */
     , (5685, 141, 2.014) /* LightningVolley5_SpellID */
     , (5685, 1418, 2.009) /* SlownessOther4_SpellID */
     , (5685, 140, 2.013) /* LightningVolley4_SpellID */
     , (5685, 78, 2.013) /* LightningBolt4_SpellID */
     , (5685, 79, 2.014) /* LightningBolt5_SpellID */
     , (5685, 144, 2.013) /* FlameVolley4_SpellID */
     , (5685, 145, 2.014) /* FlameVolley5_SpellID */
     , (5685, 83, 2.013) /* FlameBolt4_SpellID */
     , (5685, 84, 2.014) /* FlameBolt5_SpellID */
     , (5685, 1240, 2.02) /* DrainHealth4_SpellID */
     , (5685, 89, 2.013) /* ForceBolt4_SpellID */
     , (5685, 1370, 2.009) /* FrailtyOther4_SpellID */
     , (5685, 90, 2.014) /* ForceBolt5_SpellID */
     , (5685, 95, 2.013) /* WhirlingBlade4_SpellID */
     , (5685, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (5685, 1442, 2.009) /* BafflementOther4_SpellID */
     , (5685, 168, 2.02) /* RegenerationSelf4_SpellID */
     , (5685, 174, 2.009) /* FesterOther4_SpellID */
     , (5685, 1263, 2.02) /* DrainMana4_SpellID */
     , (5685, 1394, 2.009) /* ClumsinessOther4_SpellID */
     , (5685, 61, 2.013) /* AcidStream4_SpellID */
     , (5685, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (5685, 1341, 2.009) /* WeaknessOther4_SpellID */
     , (5685, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5685, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5685, 2, 175, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5685, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5685, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5685, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5685, 6, 155, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5685, 1, 60, 0, 0, 148) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5685, 3, 150, 0, 0, 325) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5685, 5, 150, 0, 0, 305) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5685, 2, 3752, 0, 0, 0, False) /* Create Flaming Battle Axe for Wield_DestinationType */
     , (5685, 1, 5679, 0, 0, 0, False) /* Create Torn Journal for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5685, 0, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5685, 1, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5685, 2, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5685, 3, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5685, 4, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5685, 5, 4, 2, 0.75, 130, 48, 21, 65, 7, 107, 22, 43, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5685, 6, 4, 0, 0, 130, 48, 21, 65, 7, 107, 22, 43, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5685, 7, 4, 0, 0, 130, 48, 21, 65, 7, 107, 22, 43, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5685, 8, 4, 3, 0.75, 130, 48, 21, 65, 7, 107, 22, 43, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5685, 414) /* PLAYER_DEATH_EVENT */
     , (5685, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5685, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 436.191328636467) /* AXE_SKILL */
     , (5685, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 436.191328636467) /* BOW_SKILL */
     , (5685, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 436.191328636467) /* CROSSBOW_SKILL */
     , (5685, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 436.191328636467) /* MACE_SKILL */
     , (5685, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 436.191328636467) /* MELEE_DEFENSE_SKILL */
     , (5685, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 436.191328636467) /* MISSILE_DEFENSE_SKILL */
     , (5685, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 436.191328636467) /* SPEAR_SKILL */
     , (5685, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 436.191328636467) /* STAFF_SKILL */
     , (5685, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 436.191328636467) /* SWORD_SKILL */
     , (5685, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 436.191328636467) /* UNARMED_COMBAT_SKILL */
     , (5685, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 436.191328636467) /* ARCANE_LORE_SKILL */
     , (5685, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 436.191328636467) /* MAGIC_DEFENSE_SKILL */
     , (5685, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 436.191328636467) /* DECEPTION_SKILL */
     , (5685, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 436.191328636467) /* CREATURE_ENCHANTMENT_SKILL */
     , (5685, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 436.191328636467) /* LIFE_MAGIC_SKILL */
     , (5685, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 436.191328636467) /* WAR_MAGIC_SKILL */;

