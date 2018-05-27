/* Weenie - Ghost Wisp (1987) */
DELETE FROM weenie WHERE class_Id = 1987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1987, 'wispghost', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1987, 001 /* NAME_STRING */, 'Ghost Wisp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1987, 001 /* SETUP_DID */, 33555868)
     , (1987, 002 /* MOTION_TABLE_DID */, 150994993)
     , (1987, 003 /* SOUND_TABLE_DID */, 536870985)
     , (1987, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (1987, 008 /* ICON_DID */, 100668442)
     , (1987, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274)
     , (1987, 035 /* DEATH_TREASURE_TYPE_DID */, 465 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1987, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1987, 002 /* CREATURE_TYPE_INT */, 20 /* Wisp_CreatureType */)
     , (1987, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1987, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1987, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1987, 025 /* LEVEL_INT */, 11)
     , (1987, 027 /* ARMOR_TYPE_INT */, 0)
     , (1987, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1987, 068 /* TARGETING_TACTIC_INT */, 9)
     , (1987, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1987, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (1987, 146 /* XP_OVERRIDE_INT */, 717);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1987, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1987, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1987, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (1987, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1987, 005 /* MANA_RATE_FLOAT */, 1)
     , (1987, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (1987, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (1987, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (1987, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 10)
     , (1987, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.13)
     , (1987, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.13)
     , (1987, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.18)
     , (1987, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (1987, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (1987, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1987, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (1987, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (1987, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (1987, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1987, 067 /* RESIST_FIRE_FLOAT */, 0.4)
     , (1987, 068 /* RESIST_COLD_FLOAT */, 0)
     , (1987, 069 /* RESIST_ACID_FLOAT */, 0.4)
     , (1987, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (1987, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1987, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1987, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1987, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1987, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1987, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (1987, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1987, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1987, 001 /* STUCK_BOOL */, True)
     , (1987, 006 /* AI_USES_MANA_BOOL */, True)
     , (1987, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1987, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1987, 013 /* ETHEREAL_BOOL */, False)
     , (1987, 029 /* NO_CORPSE_BOOL */, True)
     , (1987, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1987, 219, 2.17) /* ManaDepletionOther2_SpellID */
     , (1987, 195, 2.17) /* ExhaustionOther2_SpellID */
     , (1987, 1172, 2.17) /* HarmOther2_SpellID */
     , (1987, 1220, 2.17) /* ManaDrainOther2_SpellID */
     , (1987, 1157, 2.1) /* HealSelf2_SpellID */
     , (1987, 1250, 2.67) /* DrainStamina2_SpellID */
     , (1987, 70, 2.3) /* FrostBolt2_SpellID */
     , (1987, 76, 2.3) /* LightningBolt2_SpellID */
     , (1987, 1238, 2.67) /* DrainHealth2_SpellID */
     , (1987, 1196, 2.17) /* EnfeebleOther2_SpellID */
     , (1987, 172, 2.17) /* FesterOther2_SpellID */
     , (1987, 1261, 2.67) /* DrainMana2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1987, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1987, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1987, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1987, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1987, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1987, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1987, 1, 15, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1987, 3, 100, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1987, 5, 60, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1987, 9, 8668, 0, 0, 0.03, False) /* Create Sickly Wisp Heart for ContainTreasure_DestinationType */
     , (1987, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1987, 0, 64, 10, 0.5, 20, 20, 20, 20, 200, 3, 3, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (1987, 16, 64, 0, 0, 20, 20, 20, 20, 200, 3, 3, 4, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (1987, 17, 8, 5, 0.75, 20, 20, 20, 20, 200, 3, 3, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (1987, 21, 64, 0, 0, 10, 10, 10, 10, 100, 1, 1, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1987, 414) /* PLAYER_DEATH_EVENT */
     , (1987, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1987, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 319.984001231644) /* MELEE_DEFENSE_SKILL */
     , (1987, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 74, 0, 319.984001231644) /* MISSILE_DEFENSE_SKILL */
     , (1987, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 319.984001231644) /* UNARMED_COMBAT_SKILL */
     , (1987, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 319.984001231644) /* ARCANE_LORE_SKILL */
     , (1987, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 62, 0, 319.984001231644) /* MAGIC_DEFENSE_SKILL */
     , (1987, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 319.984001231644) /* DECEPTION_SKILL */
     , (1987, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 319.984001231644) /* RUN_SKILL */
     , (1987, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 319.984001231644) /* CREATURE_ENCHANTMENT_SKILL */
     , (1987, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 319.984001231644) /* ITEM_ENCHANTMENT_SKILL */
     , (1987, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 319.984001231644) /* LIFE_MAGIC_SKILL */
     , (1987, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 319.984001231644) /* WAR_MAGIC_SKILL */;

