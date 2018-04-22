/* Weenie - Flamma (5711) */
DELETE FROM weenie WHERE class_Id = 5711;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5711, 'fireelementalflamma', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5711, 001 /* NAME_STRING */, 'Flamma');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5711, 001 /* SETUP_DID */, 33556131)
     , (5711, 002 /* MOTION_TABLE_DID */, 150995087)
     , (5711, 003 /* SOUND_TABLE_DID */, 536870998)
     , (5711, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5711, 008 /* ICON_DID */, 100670274)
     , (5711, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415344)
     , (5711, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5711, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5711, 002 /* CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */)
     , (5711, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5711, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5711, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5711, 025 /* LEVEL_INT */, 61)
     , (5711, 027 /* ARMOR_TYPE_INT */, 0)
     , (5711, 068 /* TARGETING_TACTIC_INT */, 5)
     , (5711, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (5711, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5711, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5711, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (5711, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (5711, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5711, 140 /* AI_OPTIONS_INT */, 1)
     , (5711, 146 /* XP_OVERRIDE_INT */, 10744);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5711, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5711, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5711, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (5711, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (5711, 005 /* MANA_RATE_FLOAT */, 2)
     , (5711, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.73)
     , (5711, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.73)
     , (5711, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.73)
     , (5711, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (5711, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (5711, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.78)
     , (5711, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5711, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (5711, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (5711, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (5711, 043 /* GENERATOR_RADIUS_FLOAT */, 10)
     , (5711, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (5711, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (5711, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (5711, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (5711, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (5711, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (5711, 070 /* RESIST_ELECTRIC_FLOAT */, 0.3)
     , (5711, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5711, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5711, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5711, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5711, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5711, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (5711, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5711, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (5711, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5711, 001 /* STUCK_BOOL */, True)
     , (5711, 006 /* AI_USES_MANA_BOOL */, True)
     , (5711, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5711, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5711, 013 /* ETHEREAL_BOOL */, False)
     , (5711, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (5711, 029 /* NO_CORPSE_BOOL */, True)
     , (5711, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5711, 1309, 2.006) /* ArmorSelf3_SpellID */
     , (5711, 82, 2.11) /* FlameBolt3_SpellID */
     , (5711, 1158, 2.01) /* HealSelf3_SpellID */
     , (5711, 143, 2.005) /* FlameVolley3_SpellID */
     , (5711, 264, 2.013) /* DefenselessnessOther3_SpellID */
     , (5711, 1032, 2.006) /* ColdProtectionSelf3_SpellID */
     , (5711, 1105, 2.013) /* FireVulnerabilityOther3_SpellID */
     , (5711, 1239, 2.006) /* DrainHealth3_SpellID */
     , (5711, 276, 2.006) /* MagicResistanceSelf3_SpellID */
     , (5711, 167, 2.006) /* RegenerationSelf3_SpellID */
     , (5711, 231, 2.013) /* VulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5711, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5711, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5711, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5711, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5711, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5711, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5711, 1, 70, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5711, 3, 200, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5711, 5, 200, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5711, 1, 5710, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5711, 0, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5711, 1, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5711, 2, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5711, 3, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5711, 4, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5711, 5, 16, 20, 0.75, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5711, 6, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5711, 7, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5711, 8, 16, 25, 0.75, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5711, 414) /* PLAYER_DEATH_EVENT */
     , (5711, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5711, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 126, 0, 437.415594378423) /* MELEE_DEFENSE_SKILL */
     , (5711, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 437.415594378423) /* MISSILE_DEFENSE_SKILL */
     , (5711, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 437.415594378423) /* UNARMED_COMBAT_SKILL */
     , (5711, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 437.415594378423) /* ARCANE_LORE_SKILL */
     , (5711, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 152, 0, 437.415594378423) /* MAGIC_DEFENSE_SKILL */
     , (5711, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 437.415594378423) /* DECEPTION_SKILL */
     , (5711, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 437.415594378423) /* RUN_SKILL */
     , (5711, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 437.415594378423) /* CREATURE_ENCHANTMENT_SKILL */
     , (5711, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 437.415594378423) /* LIFE_MAGIC_SKILL */
     , (5711, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 437.415594378423) /* WAR_MAGIC_SKILL */;

