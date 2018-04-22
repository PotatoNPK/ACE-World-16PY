/* Weenie - Corrosion (20867) */
DELETE FROM weenie WHERE class_Id = 20867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20867, 'somaticelementalcorrosion3', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20867, 001 /* NAME_STRING */, 'Corrosion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20867, 001 /* SETUP_DID */, 33557678)
     , (20867, 002 /* MOTION_TABLE_DID */, 150995087)
     , (20867, 003 /* SOUND_TABLE_DID */, 536870998)
     , (20867, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20867, 008 /* ICON_DID */, 100672513)
     , (20867, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (20867, 035 /* DEATH_TREASURE_TYPE_DID */, 461);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20867, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20867, 002 /* CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */)
     , (20867, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20867, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20867, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20867, 025 /* LEVEL_INT */, 161)
     , (20867, 027 /* ARMOR_TYPE_INT */, 0)
     , (20867, 068 /* TARGETING_TACTIC_INT */, 5)
     , (20867, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (20867, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (20867, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (20867, 140 /* AI_OPTIONS_INT */, 1)
     , (20867, 146 /* XP_OVERRIDE_INT */, 150000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20867, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20867, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20867, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (20867, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (20867, 005 /* MANA_RATE_FLOAT */, 2)
     , (20867, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (20867, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (20867, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (20867, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (20867, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (20867, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (20867, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.1)
     , (20867, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 40)
     , (20867, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (20867, 064 /* RESIST_SLASH_FLOAT */, 0.2)
     , (20867, 065 /* RESIST_PIERCE_FLOAT */, 0.2)
     , (20867, 066 /* RESIST_BLUDGEON_FLOAT */, 0.2)
     , (20867, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (20867, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (20867, 069 /* RESIST_ACID_FLOAT */, 0)
     , (20867, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (20867, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20867, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20867, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20867, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20867, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20867, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (20867, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20867, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (20867, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20867, 001 /* STUCK_BOOL */, True)
     , (20867, 006 /* AI_USES_MANA_BOOL */, True)
     , (20867, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20867, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20867, 013 /* ETHEREAL_BOOL */, False)
     , (20867, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20867, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20867, 2074, 2.017) /* ImperilOther7_SpellID */
     , (20867, 2122, 2.004) /* AcidStream7_SpellID */
     , (20867, 2178, 2.017) /* FesterOther7_SpellID */
     , (20867, 2318, 2.017) /* VulnerabilityOther7_SpellID */
     , (20867, 2068, 2.017) /* FrailtyOther7_SpellID */
     , (20867, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (20867, 1069, 2.008) /* LightningProtectionSelf4_SpellID */
     , (20867, 2073, 2.013) /* healself7_SpellID */
     , (20867, 1237, 2.008) /* DrainHealth1_SpellID */
     , (20867, 2162, 2.017) /* AcidVulnerabilityOther7_SpellID */
     , (20867, 2228, 2.017) /* DefenselessnessOther7_SpellID */
     , (20867, 1783, 2.004) /* AcidRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20867, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20867, 2, 600, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20867, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20867, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20867, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20867, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20867, 1, 4400, 0, 0, 4700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20867, 3, 22700, 0, 0, 23300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20867, 5, 500, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20867, 0, 32, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20867, 1, 32, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20867, 2, 32, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20867, 3, 32, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20867, 4, 32, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20867, 5, 32, 75, 0.75, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20867, 6, 32, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20867, 7, 32, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20867, 8, 32, 75, 0.75, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20867, 414) /* PLAYER_DEATH_EVENT */
     , (20867, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20867, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 1263.44328467849) /* MELEE_DEFENSE_SKILL */
     , (20867, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1263.44328467849) /* MISSILE_DEFENSE_SKILL */
     , (20867, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1263.44328467849) /* THROWN_WEAPON_SKILL */
     , (20867, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1263.44328467849) /* UNARMED_COMBAT_SKILL */
     , (20867, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1263.44328467849) /* ARCANE_LORE_SKILL */
     , (20867, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 159, 0, 1263.44328467849) /* MAGIC_DEFENSE_SKILL */
     , (20867, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1263.44328467849) /* DECEPTION_SKILL */
     , (20867, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1263.44328467849) /* RUN_SKILL */
     , (20867, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 228, 0, 1263.44328467849) /* CREATURE_ENCHANTMENT_SKILL */
     , (20867, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 228, 0, 1263.44328467849) /* LIFE_MAGIC_SKILL */
     , (20867, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 228, 0, 1263.44328467849) /* WAR_MAGIC_SKILL */;

