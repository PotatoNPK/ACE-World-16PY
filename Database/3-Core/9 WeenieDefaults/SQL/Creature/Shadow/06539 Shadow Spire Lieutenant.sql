/* Weenie - Shadow Spire Lieutenant (6539) */
DELETE FROM weenie WHERE class_Id = 6539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6539, 'shadowlieutenantspire', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6539, 001 /* NAME_STRING */, 'Shadow Spire Lieutenant')
     , (6539, 003 /* SEX_STRING */, 'Male')
     , (6539, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6539, 001 /* SETUP_DID */, 33554433)
     , (6539, 002 /* MOTION_TABLE_DID */, 150994945)
     , (6539, 003 /* SOUND_TABLE_DID */, 536870913)
     , (6539, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6539, 006 /* PALETTE_BASE_DID */, 67111797)
     , (6539, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (6539, 008 /* ICON_DID */, 100670397)
     , (6539, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (6539, 032 /* WIELDED_TREASURE_TYPE_DID */, 175)
     /* Wield  Yumi (23735)   Chance: 20% */
     /* Wield 14x Fire Arrow (1437)   Chance: 100% */
     /* Wield  Yumi (23735)   Chance: 20% */
     /* Wield 14x Arrow (300)   Chance: 100% */
     /* Wield  Katar (23675)   Chance: 10% */
     /* Wield  Kite Shield (23685)   Chance: 100% */
     /* Wield  Nekode (23681)   Chance: 10% */
     /* Wield  Kite Shield (23685)   Chance: 100% */
     /* Wield  Cestus (23638)   Chance: 10% */
     /* Wield  Kite Shield (23685)   Chance: 100% */
     /* Wield  Tachi (23701)   Chance: 35% */
     /* Wield  Kite Shield (23685)   Chance: 100% */
     /* Wield  Fire Yaoji (23719)   Chance: 35% */
     /* Wield  Kite Shield (23685)   Chance: 100% */
     , (6539, 035 /* DEATH_TREASURE_TYPE_DID */, 177 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6539, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6539, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (6539, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6539, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6539, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6539, 008 /* MASS_INT */, 90)
     , (6539, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6539, 025 /* LEVEL_INT */, 65)
     , (6539, 027 /* ARMOR_TYPE_INT */, 0)
     , (6539, 068 /* TARGETING_TACTIC_INT */, 3)
     , (6539, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (6539, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (6539, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6539, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (6539, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (6539, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6539, 140 /* AI_OPTIONS_INT */, 1)
     , (6539, 146 /* XP_OVERRIDE_INT */, 4623);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6539, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6539, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6539, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (6539, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (6539, 005 /* MANA_RATE_FLOAT */, 1)
     , (6539, 012 /* SHADE_FLOAT */, 0.5)
     , (6539, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6539, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.76)
     , (6539, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.84)
     , (6539, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.57)
     , (6539, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6539, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.62)
     , (6539, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.76)
     , (6539, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (6539, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (6539, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6539, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (6539, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (6539, 043 /* GENERATOR_RADIUS_FLOAT */, 10)
     , (6539, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6539, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (6539, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (6539, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6539, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (6539, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (6539, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (6539, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6539, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6539, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6539, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6539, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6539, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (6539, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (6539, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6539, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6539, 001 /* STUCK_BOOL */, True)
     , (6539, 006 /* AI_USES_MANA_BOOL */, True)
     , (6539, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6539, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6539, 013 /* ETHEREAL_BOOL */, False)
     , (6539, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6539, 1668, 2.009) /* StaminatoHealthSelf5_SpellID */
     , (6539, 145, 2.005) /* FlameVolley5_SpellID */
     , (6539, 153, 2.005) /* BladeVolley5_SpellID */
     , (6539, 1294, 2.009) /* ManatoHealthSelf5_SpellID */
     , (6539, 266, 2.01) /* DefenselessnessOther5_SpellID */
     , (6539, 1253, 2.009) /* DrainStamina5_SpellID */
     , (6539, 137, 2.005) /* FrostVolley5_SpellID */
     , (6539, 73, 2.036) /* FrostBolt5_SpellID */
     , (6539, 141, 2.005) /* LightningVolley5_SpellID */
     , (6539, 79, 2.036) /* LightningBolt5_SpellID */
     , (6539, 1680, 2.009) /* StaminatoManaSelf5_SpellID */
     , (6539, 84, 2.036) /* FlameBolt5_SpellID */
     , (6539, 149, 2.005) /* ForceVolley5_SpellID */
     , (6539, 1241, 2.009) /* DrainHealth5_SpellID */
     , (6539, 90, 2.036) /* ForceBolt5_SpellID */
     , (6539, 284, 2.01) /* MagicYieldOther5_SpellID */
     , (6539, 96, 2.036) /* WhirlingBlade5_SpellID */
     , (6539, 1703, 2.009) /* HealthtoManaSelf5_SpellID */
     , (6539, 233, 2.01) /* VulnerabilityOther5_SpellID */
     , (6539, 1264, 2.009) /* DrainMana5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6539, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6539, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6539, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6539, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6539, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6539, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6539, 1, 90, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6539, 3, 250, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6539, 5, 400, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6539, 9, 6059, 0, 0, 0.02, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (6539, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6539, 1, 1758, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6539, 0, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6539, 1, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6539, 2, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6539, 3, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6539, 4, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6539, 5, 4, 25, 0.75, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6539, 6, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6539, 7, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6539, 8, 4, 30, 0.75, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6539, 414) /* PLAYER_DEATH_EVENT */
     , (6539, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6539, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 479.644049471053) /* AXE_SKILL */
     , (6539, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 479.644049471053) /* BOW_SKILL */
     , (6539, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 479.644049471053) /* CROSSBOW_SKILL */
     , (6539, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 479.644049471053) /* DAGGER_SKILL */
     , (6539, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 479.644049471053) /* MACE_SKILL */
     , (6539, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 479.644049471053) /* MELEE_DEFENSE_SKILL */
     , (6539, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 479.644049471053) /* MISSILE_DEFENSE_SKILL */
     , (6539, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 479.644049471053) /* SPEAR_SKILL */
     , (6539, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 479.644049471053) /* STAFF_SKILL */
     , (6539, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 479.644049471053) /* SWORD_SKILL */
     , (6539, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 479.644049471053) /* UNARMED_COMBAT_SKILL */
     , (6539, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 479.644049471053) /* ARCANE_LORE_SKILL */
     , (6539, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 479.644049471053) /* MAGIC_DEFENSE_SKILL */
     , (6539, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 479.644049471053) /* DECEPTION_SKILL */
     , (6539, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 479.644049471053) /* CREATURE_ENCHANTMENT_SKILL */
     , (6539, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 479.644049471053) /* LIFE_MAGIC_SKILL */
     , (6539, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 479.644049471053) /* WAR_MAGIC_SKILL */;

