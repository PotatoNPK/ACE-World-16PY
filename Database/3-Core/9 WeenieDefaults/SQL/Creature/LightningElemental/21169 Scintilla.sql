/* Weenie - Scintilla (21169) */
DELETE FROM weenie WHERE class_Id = 21169;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21169, 'lightningelementalscintilla-nosummon', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21169, 001 /* NAME_STRING */, 'Scintilla');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21169, 001 /* SETUP_DID */, 33556140)
     , (21169, 002 /* MOTION_TABLE_DID */, 150995087)
     , (21169, 003 /* SOUND_TABLE_DID */, 536871002)
     , (21169, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21169, 008 /* ICON_DID */, 100670581)
     , (21169, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (21169, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21169, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21169, 002 /* CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */)
     , (21169, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21169, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21169, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21169, 025 /* LEVEL_INT */, 61)
     , (21169, 027 /* ARMOR_TYPE_INT */, 0)
     , (21169, 068 /* TARGETING_TACTIC_INT */, 5)
     , (21169, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21169, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (21169, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (21169, 140 /* AI_OPTIONS_INT */, 1)
     , (21169, 146 /* XP_OVERRIDE_INT */, 11488);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21169, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21169, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21169, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (21169, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (21169, 005 /* MANA_RATE_FLOAT */, 2)
     , (21169, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.73)
     , (21169, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.73)
     , (21169, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.73)
     , (21169, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.78)
     , (21169, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (21169, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21169, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 100)
     , (21169, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (21169, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (21169, 064 /* RESIST_SLASH_FLOAT */, 0.4)
     , (21169, 065 /* RESIST_PIERCE_FLOAT */, 0.4)
     , (21169, 066 /* RESIST_BLUDGEON_FLOAT */, 0.4)
     , (21169, 067 /* RESIST_FIRE_FLOAT */, 0.1)
     , (21169, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (21169, 069 /* RESIST_ACID_FLOAT */, 1)
     , (21169, 070 /* RESIST_ELECTRIC_FLOAT */, 0)
     , (21169, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21169, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21169, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21169, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21169, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21169, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (21169, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21169, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (21169, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21169, 001 /* STUCK_BOOL */, True)
     , (21169, 006 /* AI_USES_MANA_BOOL */, True)
     , (21169, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21169, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21169, 013 /* ETHEREAL_BOOL */, False)
     , (21169, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21169, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21169, 1239, 2.006) /* DrainHealth3_SpellID */
     , (21169, 1159, 2.01) /* HealSelf4_SpellID */
     , (21169, 517, 2.006) /* AcidProtectionSelf3_SpellID */
     , (21169, 275, 2.006) /* MagicResistanceSelf2_SpellID */
     , (21169, 140, 2.005) /* LightningVolley4_SpellID */
     , (21169, 77, 2.11) /* LightningBolt3_SpellID */
     , (21169, 78, 2.005) /* LightningBolt4_SpellID */
     , (21169, 1309, 2.006) /* ArmorSelf3_SpellID */
     , (21169, 167, 2.006) /* RegenerationSelf3_SpellID */
     , (21169, 231, 2.013) /* VulnerabilityOther3_SpellID */
     , (21169, 1324, 2.013) /* ImperilOther3_SpellID */
     , (21169, 1086, 2.013) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21169, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21169, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21169, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21169, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21169, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21169, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21169, 1, 70, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21169, 3, 200, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21169, 5, 200, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21169, 0, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21169, 1, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21169, 2, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21169, 3, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21169, 4, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21169, 5, 64, 20, 0.75, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21169, 6, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21169, 7, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21169, 8, 64, 25, 0.75, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21169, 414) /* PLAYER_DEATH_EVENT */
     , (21169, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21169, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 144, 0, 1292.37713921248) /* MELEE_DEFENSE_SKILL */
     , (21169, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1292.37713921248) /* MISSILE_DEFENSE_SKILL */
     , (21169, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1292.37713921248) /* UNARMED_COMBAT_SKILL */
     , (21169, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1292.37713921248) /* ARCANE_LORE_SKILL */
     , (21169, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 158, 0, 1292.37713921248) /* MAGIC_DEFENSE_SKILL */
     , (21169, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1292.37713921248) /* DECEPTION_SKILL */
     , (21169, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1292.37713921248) /* RUN_SKILL */
     , (21169, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1292.37713921248) /* CREATURE_ENCHANTMENT_SKILL */
     , (21169, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1292.37713921248) /* LIFE_MAGIC_SKILL */
     , (21169, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1292.37713921248) /* WAR_MAGIC_SKILL */;

