/* Weenie - Shendolain Satellite Fragment (8110) */
DELETE FROM weenie WHERE class_Id = 8110;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8110, 'crystalshendolainsatellite', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8110, 001 /* NAME_STRING */, 'Shendolain Satellite Fragment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8110, 001 /* SETUP_DID */, 33556730)
     , (8110, 002 /* MOTION_TABLE_DID */, 150995097)
     , (8110, 003 /* SOUND_TABLE_DID */, 536871001)
     , (8110, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (8110, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8110, 007 /* CLOTHINGBASE_DID */, 268435859)
     , (8110, 008 /* ICON_DID */, 100670395)
     , (8110, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415348)
     , (8110, 035 /* DEATH_TREASURE_TYPE_DID */, 462 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8110, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8110, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (8110, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8110, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8110, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8110, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8110, 025 /* LEVEL_INT */, 90)
     , (8110, 027 /* ARMOR_TYPE_INT */, 0)
     , (8110, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8110, 068 /* TARGETING_TACTIC_INT */, 5)
     , (8110, 069 /* COMBAT_TACTIC_INT */, 4)
     , (8110, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8110, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8110, 146 /* XP_OVERRIDE_INT */, 22500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8110, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8110, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8110, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (8110, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8110, 005 /* MANA_RATE_FLOAT */, 2)
     , (8110, 012 /* SHADE_FLOAT */, 0.5)
     , (8110, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (8110, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8110, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (8110, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.1)
     , (8110, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (8110, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (8110, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (8110, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (8110, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8110, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8110, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (8110, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8110, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (8110, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8110, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (8110, 068 /* RESIST_COLD_FLOAT */, 0.6)
     , (8110, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (8110, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8110, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8110, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (8110, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8110, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (8110, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8110, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (8110, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8110, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8110, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8110, 001 /* STUCK_BOOL */, True)
     , (8110, 006 /* AI_USES_MANA_BOOL */, True)
     , (8110, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8110, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8110, 013 /* ETHEREAL_BOOL */, False)
     , (8110, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8110, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8110, 1159, 2.04) /* HealSelf4_SpellID */
     , (8110, 1419, 2.042) /* SlownessOther5_SpellID */
     , (8110, 277, 2.032) /* MagicResistanceSelf4_SpellID */
     , (8110, 78, 2.115) /* LightningBolt4_SpellID */
     , (8110, 79, 2.031) /* LightningBolt5_SpellID */
     , (8110, 1174, 2.042) /* HarmOther4_SpellID */
     , (8110, 656, 2.032) /* ManaMasterySelf4_SpellID */
     , (8110, 283, 2.042) /* MagicYieldOther4_SpellID */
     , (8110, 1240, 2.042) /* DrainHealth4_SpellID */
     , (8110, 1310, 2.04) /* ArmorSelf4_SpellID */
     , (8110, 608, 2.032) /* LifeMagicMasterySelf4_SpellID */
     , (8110, 626, 2.042) /* LifeMagicIneptitudeOther4_SpellID */
     , (8110, 168, 2.032) /* RegenerationSelf4_SpellID */
     , (8110, 1087, 2.042) /* LightningVulnerabilityOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8110, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8110, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8110, 3, 175, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8110, 4, 175, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8110, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8110, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8110, 1, 90, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8110, 3, 100, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8110, 5, 200, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8110, 0, 4, 65, 0.75, 170, 187, 170, 153, 187, 340, 340, 170, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (8110, 10, 4, 65, 0, 170, 187, 170, 153, 187, 340, 340, 170, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (8110, 12, 4, 65, 0.75, 170, 187, 170, 153, 187, 340, 340, 170, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (8110, 13, 4, 65, 0, 170, 187, 170, 153, 187, 340, 340, 170, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (8110, 15, 4, 65, 0.75, 170, 187, 170, 153, 187, 340, 340, 170, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (8110, 16, 4, 65, 0, 170, 187, 170, 153, 187, 340, 340, 170, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (8110, 17, 4, 65, 0.75, 170, 187, 170, 153, 187, 340, 340, 170, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8110, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (8110, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8110, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 293, 0, 569.281015226938) /* MELEE_DEFENSE_SKILL */
     , (8110, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 569.281015226938) /* MISSILE_DEFENSE_SKILL */
     , (8110, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 278, 0, 569.281015226938) /* UNARMED_COMBAT_SKILL */
     , (8110, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 211, 0, 569.281015226938) /* MAGIC_DEFENSE_SKILL */
     , (8110, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 569.281015226938) /* DECEPTION_SKILL */
     , (8110, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 569.281015226938) /* RUN_SKILL */
     , (8110, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 569.281015226938) /* CREATURE_ENCHANTMENT_SKILL */
     , (8110, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 569.281015226938) /* LIFE_MAGIC_SKILL */
     , (8110, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 569.281015226938) /* WAR_MAGIC_SKILL */;

