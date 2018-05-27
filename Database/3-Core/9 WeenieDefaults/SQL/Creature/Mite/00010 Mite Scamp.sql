/* Weenie - Mite Scamp (10) */
DELETE FROM weenie WHERE class_Id = 10;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10, 'mitescamp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10, 001 /* NAME_STRING */, 'Mite Scamp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10, 001 /* SETUP_DID */, 33558656)
     , (10, 002 /* MOTION_TABLE_DID */, 150994955)
     , (10, 003 /* SOUND_TABLE_DID */, 536870923)
     , (10, 004 /* COMBAT_TABLE_DID */, 805306384)
     , (10, 006 /* PALETTE_BASE_DID */, 67115137)
     , (10, 007 /* CLOTHINGBASE_DID */, 268436816)
     , (10, 008 /* ICON_DID */, 100667448)
     , (10, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415263)
     , (10, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10, 002 /* CREATURE_TYPE_INT */, 7 /* Mite_CreatureType */)
     , (10, 003 /* PALETTE_TEMPLATE_INT */, 53 /* BLUEDULLSILVER_PALETTE_TEMPLATE */)
     , (10, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10, 025 /* LEVEL_INT */, 7)
     , (10, 027 /* ARMOR_TYPE_INT */, 0)
     , (10, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (10, 068 /* TARGETING_TACTIC_INT */, 5)
     , (10, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 129 /* Unarmed_CombatStyle, ThrownWeapon_CombatStyle */)
     , (10, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10, 146 /* XP_OVERRIDE_INT */, 319);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (10, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (10, 005 /* MANA_RATE_FLOAT */, 2)
     , (10, 012 /* SHADE_FLOAT */, 0.5)
     , (10, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.04)
     , (10, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.02)
     , (10, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.02)
     , (10, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.12)
     , (10, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (10, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (10, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.02)
     , (10, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (10, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (10, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10, 064 /* RESIST_SLASH_FLOAT */, 0.7)
     , (10, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (10, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (10, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (10, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (10, 069 /* RESIST_ACID_FLOAT */, 1)
     , (10, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (10, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10, 001 /* STUCK_BOOL */, True)
     , (10, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10, 3, 150, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10, 0, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10, 1, 4, 0, 0, 20, 1, 0, 0, 2, 10, 10, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10, 2, 4, 0, 0, 20, 1, 0, 0, 2, 10, 10, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10, 3, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10, 4, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10, 5, 4, 6, 0.75, 10, 0, 0, 0, 1, 5, 5, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10, 6, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10, 7, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (10, 8, 4, 10, 0.75, 10, 0, 0, 0, 1, 5, 5, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10, 414) /* PLAYER_DEATH_EVENT */
     , (10, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 36, 0, 271.613054844835) /* MELEE_DEFENSE_SKILL */
     , (10, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 46, 0, 271.613054844835) /* MISSILE_DEFENSE_SKILL */
     , (10, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 271.613054844835) /* THROWN_WEAPON_SKILL */
     , (10, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 271.613054844835) /* UNARMED_COMBAT_SKILL */
     , (10, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 31, 0, 271.613054844835) /* MAGIC_DEFENSE_SKILL */
     , (10, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 271.613054844835) /* DECEPTION_SKILL */
     , (10, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 271.613054844835) /* JUMP_SKILL */
     , (10, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 271.613054844835) /* RUN_SKILL */;

