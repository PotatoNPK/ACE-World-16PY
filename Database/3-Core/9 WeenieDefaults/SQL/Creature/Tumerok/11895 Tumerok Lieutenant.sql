/* Weenie - Tumerok Lieutenant (11895) */
DELETE FROM weenie WHERE class_Id = 11895;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11895, 'tumerokhaft', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11895, 001 /* NAME_STRING */, 'Tumerok Lieutenant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11895, 001 /* SETUP_DID */, 33554496)
     , (11895, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11895, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11895, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11895, 008 /* ICON_DID */, 100667452)
     , (11895, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11895, 032 /* WIELDED_TREASURE_TYPE_DID */, 374)
     /* Wield 5x Javelin (320)   Chance: 10% */
     /* Wield 5x Djarid (317)   Chance: 10% */
     /* Wield 4x Throwing Club (310)   Chance: 5% */
     /* Wield 6x Throwing Axe (304)   Chance: 5% */
     /* Wield  Shortbow (307)   Chance: 3% */
     /* Wield 25x Arrow (300)   Chance: 100% */
     /* Wield  Shouyumi (341)   Chance: 3% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Light Crossbow (312)   Chance: 11% */
     /* Wield 15x Quarrel (305)   Chance: 100% */
     /* Wield  Balister of the Quiddity (11893)   Chance: 26% */
     /* Wield 20x Quarrel (305)   Chance: 100% */
     /* Wield  Longbow (306)   Chance: 6% */
     /* Wield 22x Arrow (300)   Chance: 100% */
     /* Wield  Yumi (363)   Chance: 4% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Heavy Crossbow (311)   Chance: 14% */
     /* Wield 15x Quarrel (305)   Chance: 100% */
     /* Wield  Blade of the Quiddity (11917)   Chance: 25% */
     /* Wield  Lance of the Quiddity (11914)   Chance: 25% */
     /* Wield  Mace of the Quiddity (11908)   Chance: 25% */
     /* Wield  Kaskara (324)   Chance: 3% */
     /* Wield  Long Sword (351)   Chance: 3% */
     /* Wield  Silifi (344)   Chance: 5% */
     /* Wield  Tachi (353)   Chance: 5% */
     /* Wield  War Hammer (359)   Chance: 5% */
     , (11895, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11895, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11895, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11895, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11895, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11895, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11895, 025 /* LEVEL_INT */, 44)
     , (11895, 027 /* ARMOR_TYPE_INT */, 0)
     , (11895, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11895, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11895, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11895, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11895, 140 /* AI_OPTIONS_INT */, 1)
     , (11895, 146 /* XP_OVERRIDE_INT */, 6305);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11895, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11895, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11895, 003 /* HEALTH_RATE_FLOAT */, 0.65)
     , (11895, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11895, 005 /* MANA_RATE_FLOAT */, 2)
     , (11895, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11895, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11895, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11895, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11895, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11895, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11895, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11895, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (11895, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11895, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11895, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (11895, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11895, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11895, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11895, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11895, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11895, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11895, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11895, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11895, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11895, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11895, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11895, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11895, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11895, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11895, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11895, 001 /* STUCK_BOOL */, True)
     , (11895, 006 /* AI_USES_MANA_BOOL */, True)
     , (11895, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11895, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11895, 013 /* ETHEREAL_BOOL */, False)
     , (11895, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11895, 81, 2.013) /* FlameBolt2_SpellID */
     , (11895, 258, 2.005) /* ImpregnabilitySelf3_SpellID */
     , (11895, 1157, 2.015) /* HealSelf2_SpellID */
     , (11895, 65, 2.013) /* ShockWave2_SpellID */
     , (11895, 66, 2.002) /* ShockWave3_SpellID */
     , (11895, 70, 2.013) /* FrostBolt2_SpellID */
     , (11895, 71, 2.002) /* FrostBolt3_SpellID */
     , (11895, 76, 2.013) /* LightningBolt2_SpellID */
     , (11895, 77, 2.002) /* LightningBolt3_SpellID */
     , (11895, 82, 2.002) /* FlameBolt3_SpellID */
     , (11895, 1172, 2.008) /* HarmOther2_SpellID */
     , (11895, 276, 2.005) /* MagicResistanceSelf3_SpellID */
     , (11895, 87, 2.013) /* ForceBolt2_SpellID */
     , (11895, 88, 2.002) /* ForceBolt3_SpellID */
     , (11895, 93, 2.013) /* WhirlingBlade2_SpellID */
     , (11895, 94, 2.002) /* WhirlingBlade3_SpellID */
     , (11895, 1196, 2.008) /* EnfeebleOther2_SpellID */
     , (11895, 246, 2.005) /* InvulnerabilitySelf3_SpellID */
     , (11895, 59, 2.013) /* AcidStream2_SpellID */
     , (11895, 60, 2.002) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11895, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11895, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11895, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11895, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11895, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11895, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11895, 1, 60, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11895, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11895, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11895, 9, 11834, 0, 0, 0.05, False) /* Create Sturdy Banner Haft for ContainTreasure_DestinationType */
     , (11895, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (11895, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11895, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11895, 0, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11895, 1, 4, 0, 0, 190, 190, 190, 190, 190, 190, 190, 190, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11895, 2, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11895, 3, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11895, 4, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11895, 5, 4, 20, 0.75, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11895, 6, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11895, 7, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11895, 8, 4, 20, 0.75, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11895, 414) /* PLAYER_DEATH_EVENT */
     , (11895, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11895, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 771.232699574056) /* AXE_SKILL */
     , (11895, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 771.232699574056) /* BOW_SKILL */
     , (11895, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 771.232699574056) /* CROSSBOW_SKILL */
     , (11895, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 771.232699574056) /* DAGGER_SKILL */
     , (11895, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 771.232699574056) /* MACE_SKILL */
     , (11895, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 771.232699574056) /* MELEE_DEFENSE_SKILL */
     , (11895, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 771.232699574056) /* MISSILE_DEFENSE_SKILL */
     , (11895, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 771.232699574056) /* SPEAR_SKILL */
     , (11895, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 771.232699574056) /* SWORD_SKILL */
     , (11895, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 771.232699574056) /* UNARMED_COMBAT_SKILL */
     , (11895, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 771.232699574056) /* ARCANE_LORE_SKILL */
     , (11895, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 771.232699574056) /* MAGIC_DEFENSE_SKILL */
     , (11895, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 771.232699574056) /* DECEPTION_SKILL */
     , (11895, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 771.232699574056) /* RUN_SKILL */
     , (11895, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 771.232699574056) /* CREATURE_ENCHANTMENT_SKILL */
     , (11895, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 771.232699574056) /* LIFE_MAGIC_SKILL */
     , (11895, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 771.232699574056) /* WAR_MAGIC_SKILL */;

