/* Weenie - Restless Soul (27141) */
DELETE FROM weenie WHERE class_Id = 27141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27141, 'undeadrestlesssoulliazk', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27141, 001 /* NAME_STRING */, 'Restless Soul');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27141, 001 /* SETUP_DID */, 33558436)
     , (27141, 002 /* MOTION_TABLE_DID */, 150994967)
     , (27141, 003 /* SOUND_TABLE_DID */, 536870934)
     , (27141, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27141, 006 /* PALETTE_BASE_DID */, 67114480)
     , (27141, 007 /* CLOTHINGBASE_DID */, 268436673)
     , (27141, 008 /* ICON_DID */, 100674805)
     , (27141, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (27141, 032 /* WIELDED_TREASURE_TYPE_DID */, 447)
     /* Wield  Khopesh (25500)   Chance: 98% */
     , (27141, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27141, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27141, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (27141, 003 /* PALETTE_TEMPLATE_INT */, 67 /* GREENSLIME_PALETTE_TEMPLATE */)
     , (27141, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27141, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27141, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27141, 025 /* LEVEL_INT */, 125)
     , (27141, 027 /* ARMOR_TYPE_INT */, 0)
     , (27141, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (27141, 068 /* TARGETING_TACTIC_INT */, 3)
     , (27141, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27141, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27141, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27141, 140 /* AI_OPTIONS_INT */, 1)
     , (27141, 146 /* XP_OVERRIDE_INT */, 66661);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27141, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27141, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27141, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (27141, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27141, 005 /* MANA_RATE_FLOAT */, 2)
     , (27141, 012 /* SHADE_FLOAT */, 0.5)
     , (27141, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.05)
     , (27141, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (27141, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27141, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (27141, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27141, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.05)
     , (27141, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (27141, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27141, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27141, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27141, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (27141, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (27141, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (27141, 066 /* RESIST_BLUDGEON_FLOAT */, 0.85)
     , (27141, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (27141, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (27141, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (27141, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (27141, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27141, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27141, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27141, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27141, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27141, 076 /* TRANSLUCENCY_FLOAT */, 0.6)
     , (27141, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27141, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27141, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27141, 001 /* STUCK_BOOL */, True)
     , (27141, 006 /* AI_USES_MANA_BOOL */, True)
     , (27141, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27141, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27141, 013 /* ETHEREAL_BOOL */, False)
     , (27141, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27141, 85, 2.01) /* FlameBolt6_SpellID */
     , (27141, 1065, 2.011) /* ColdVulnerabilityOther6_SpellID */
     , (27141, 69, 2.01) /* ShockWave6_SpellID */
     , (27141, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (27141, 1108, 2.011) /* FireVulnerabilityOther6_SpellID */
     , (27141, 1132, 2.011) /* BladeVulnerabilityOther6_SpellID */
     , (27141, 80, 2.01) /* LightningBolt6_SpellID */
     , (27141, 1156, 2.011) /* PiercingVulnerabilityOther6_SpellID */
     , (27141, 74, 2.01) /* FrostBolt6_SpellID */
     , (27141, 526, 2.011) /* AcidVulnerabilityOther6_SpellID */
     , (27141, 91, 2.01) /* ForceBolt6_SpellID */
     , (27141, 1053, 2.011) /* BludgeonVulnerabilityOther6_SpellID */
     , (27141, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (27141, 1327, 2.011) /* ImperilOther6_SpellID */
     , (27141, 176, 2.011) /* FesterOther6_SpellID */
     , (27141, 63, 2.01) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27141, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27141, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27141, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27141, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27141, 5, 340, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27141, 6, 340, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27141, 1, 365, 0, 0, 525) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27141, 3, 200, 0, 0, 520) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27141, 5, 185, 0, 0, 525) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27141, 0, 4, 0, 0, 400, 420, 520, 400, 520, 400, 420, 480, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27141, 1, 4, 0, 0, 400, 420, 520, 400, 520, 400, 420, 480, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27141, 2, 4, 0, 0, 400, 420, 520, 400, 520, 400, 420, 480, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27141, 3, 4, 0, 0, 400, 420, 520, 400, 520, 400, 420, 480, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27141, 4, 4, 0, 0, 400, 420, 520, 400, 520, 400, 420, 480, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27141, 5, 4, 200, 0.5, 400, 420, 520, 400, 520, 400, 420, 480, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27141, 6, 4, 0, 0, 400, 420, 520, 400, 520, 400, 420, 480, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27141, 7, 4, 0, 0, 400, 420, 520, 400, 520, 400, 420, 480, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27141, 8, 4, 250, 0.5, 400, 420, 520, 400, 520, 400, 420, 480, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27141, 414) /* PLAYER_DEATH_EVENT */
     , (27141, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27141, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1871.60788047184) /* AXE_SKILL */
     , (27141, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1871.60788047184) /* BOW_SKILL */
     , (27141, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1871.60788047184) /* CROSSBOW_SKILL */
     , (27141, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1871.60788047184) /* DAGGER_SKILL */
     , (27141, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1871.60788047184) /* MACE_SKILL */
     , (27141, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1871.60788047184) /* MELEE_DEFENSE_SKILL */
     , (27141, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 415, 0, 1871.60788047184) /* MISSILE_DEFENSE_SKILL */
     , (27141, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1871.60788047184) /* SPEAR_SKILL */
     , (27141, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1871.60788047184) /* STAFF_SKILL */
     , (27141, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1871.60788047184) /* SWORD_SKILL */
     , (27141, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1871.60788047184) /* UNARMED_COMBAT_SKILL */
     , (27141, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1871.60788047184) /* ARCANE_LORE_SKILL */
     , (27141, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1871.60788047184) /* MAGIC_DEFENSE_SKILL */
     , (27141, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1871.60788047184) /* DECEPTION_SKILL */
     , (27141, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1871.60788047184) /* CREATURE_ENCHANTMENT_SKILL */
     , (27141, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1871.60788047184) /* LIFE_MAGIC_SKILL */
     , (27141, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1871.60788047184) /* WAR_MAGIC_SKILL */;

