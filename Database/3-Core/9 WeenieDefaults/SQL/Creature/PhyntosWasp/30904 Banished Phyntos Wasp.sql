/* Weenie - Banished Phyntos Wasp (30904) */
DELETE FROM weenie WHERE class_Id = 30904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30904, 'phyntoswaspbossmid0205', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30904, 001 /* NAME_STRING */, 'Banished Phyntos Wasp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30904, 001 /* SETUP_DID */, 33558817)
     , (30904, 002 /* MOTION_TABLE_DID */, 150995303)
     , (30904, 003 /* SOUND_TABLE_DID */, 536870926)
     , (30904, 004 /* COMBAT_TABLE_DID */, 805306385)
     , (30904, 006 /* PALETTE_BASE_DID */, 67115262)
     , (30904, 007 /* CLOTHINGBASE_DID */, 268436836)
     , (30904, 008 /* ICON_DID */, 100667450)
     , (30904, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415266)
     , (30904, 035 /* DEATH_TREASURE_TYPE_DID */, 462 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30904, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30904, 002 /* CREATURE_TYPE_INT */, 9 /* Phyntos_Wasp_CreatureType */)
     , (30904, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30904, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30904, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30904, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30904, 025 /* LEVEL_INT */, 85)
     , (30904, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30904, 068 /* TARGETING_TACTIC_INT */, 13)
     , (30904, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30904, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30904, 146 /* XP_OVERRIDE_INT */, 21176);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30904, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30904, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30904, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (30904, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (30904, 005 /* MANA_RATE_FLOAT */, 2)
     , (30904, 012 /* SHADE_FLOAT */, 0.5)
     , (30904, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (30904, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (30904, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (30904, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.1)
     , (30904, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (30904, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (30904, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.7)
     , (30904, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (30904, 034 /* POWERUP_TIME_FLOAT */, 1.9)
     , (30904, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30904, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (30904, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (30904, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (30904, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30904, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (30904, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (30904, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (30904, 070 /* RESIST_ELECTRIC_FLOAT */, 0.2)
     , (30904, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30904, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30904, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30904, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30904, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30904, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (30904, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30904, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30904, 001 /* STUCK_BOOL */, True)
     , (30904, 006 /* AI_USES_MANA_BOOL */, True)
     , (30904, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30904, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30904, 013 /* ETHEREAL_BOOL */, False)
     , (30904, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30904, 1817, 2.1) /* LightningStreak4_SpellID */
     , (30904, 140, 2.15) /* LightningVolley4_SpellID */
     , (30904, 79, 2.15) /* LightningBolt5_SpellID */
     , (30904, 2735, 2.1) /* LightningArc4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30904, 1, 155, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30904, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30904, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30904, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30904, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30904, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30904, 1, 375, 0, 0, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30904, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30904, 5, 100, 0, 0, 190) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30904, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (30904, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (30904, 9, 30879, 0, 0, 1, False) /* Create Banished Crossbow for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30904, 0, 2, 120, 0.5, 200, 240, 240, 180, 220, 220, 220, 340, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (30904, 16, 4, 0, 0, 200, 240, 240, 180, 220, 220, 220, 340, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (30904, 17, 1, 120, 0.5, 200, 240, 240, 180, 220, 220, 220, 340, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (30904, 21, 4, 0, 0, 200, 240, 240, 180, 220, 220, 220, 340, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30904, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30904, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 242, 0, 2316.7911210164) /* MELEE_DEFENSE_SKILL */
     , (30904, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 360, 0, 2316.7911210164) /* MISSILE_DEFENSE_SKILL */
     , (30904, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 242, 0, 2316.7911210164) /* UNARMED_COMBAT_SKILL */
     , (30904, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2316.7911210164) /* ARCANE_LORE_SKILL */
     , (30904, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 236, 0, 2316.7911210164) /* MAGIC_DEFENSE_SKILL */
     , (30904, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 2316.7911210164) /* DECEPTION_SKILL */
     , (30904, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 800, 0, 2316.7911210164) /* JUMP_SKILL */
     , (30904, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 2316.7911210164) /* RUN_SKILL */
     , (30904, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 207, 0, 2316.7911210164) /* WAR_MAGIC_SKILL */;

