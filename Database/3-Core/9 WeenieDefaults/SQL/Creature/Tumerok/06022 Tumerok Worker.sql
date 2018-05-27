/* Weenie - Tumerok Worker (6022) */
DELETE FROM weenie WHERE class_Id = 6022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6022, 'tumerokworkerarchernofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6022, 001 /* NAME_STRING */, 'Tumerok Worker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6022, 001 /* SETUP_DID */, 33554496)
     , (6022, 002 /* MOTION_TABLE_DID */, 150994954)
     , (6022, 003 /* SOUND_TABLE_DID */, 536870931)
     , (6022, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (6022, 006 /* PALETTE_BASE_DID */, 67109314)
     , (6022, 007 /* CLOTHINGBASE_DID */, 268436629)
     , (6022, 008 /* ICON_DID */, 100667452)
     , (6022, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (6022, 032 /* WIELDED_TREASURE_TYPE_DID */, 229)
     /* Wield 10x Throwing Dart (316)   Chance: 10% */
     /* Wield 10x Shouken (343)   Chance: 5% */
     /* Wield 6x Throwing Dagger (315)   Chance: 10% */
     /* Wield 4x Javelin (320)   Chance: 10% */
     /* Wield 3x Djarid (317)   Chance: 10% */
     /* Wield 5x Throwing Club (310)   Chance: 25% */
     /* Wield 5x Throwing Axe (304)   Chance: 25% */
     /* Wield  Budiaq (308)   Chance: 5% */
     /* Wield  Tumerok Board with Nail (7766)   Chance: 5% */
     /* Wield  Dabus (313)   Chance: 5% */
     /* Wield  Dagger (314)   Chance: 5% */
     /* Wield  Hand Axe (303)   Chance: 5% */
     /* Wield  Jambiya (319)   Chance: 2% */
     /* Wield  Jitte (321)   Chance: 5% */
     /* Wield  Kasrullah (325)   Chance: 5% */
     /* Wield  Katar (326)   Chance: 5% */
     /* Wield  Khanjar (328)   Chance: 5% */
     /* Wield  Knife (329)   Chance: 3% */
     /* Wield  Mace (331)   Chance: 5% */
     /* Wield  Short Sword (352)   Chance: 5% */
     /* Wield  Shou-ono (342)   Chance: 5% */
     /* Wield  Simi (345)   Chance: 5% */
     /* Wield  Spear (348)   Chance: 5% */
     /* Wield  Tofun (356)   Chance: 10% */
     /* Wield  Yaoji (361)   Chance: 15% */
     /* Wield  Yari (362)   Chance: 5% */
     , (6022, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6022, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6022, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (6022, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (6022, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6022, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6022, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6022, 025 /* LEVEL_INT */, 9)
     , (6022, 027 /* ARMOR_TYPE_INT */, 0)
     , (6022, 068 /* TARGETING_TACTIC_INT */, 5)
     , (6022, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6022, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (6022, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6022, 140 /* AI_OPTIONS_INT */, 1)
     , (6022, 146 /* XP_OVERRIDE_INT */, 376);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6022, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6022, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6022, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (6022, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (6022, 005 /* MANA_RATE_FLOAT */, 2)
     , (6022, 012 /* SHADE_FLOAT */, 0.5)
     , (6022, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6022, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6022, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6022, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (6022, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6022, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6022, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (6022, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (6022, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (6022, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6022, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6022, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6022, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6022, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6022, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6022, 068 /* RESIST_COLD_FLOAT */, 1)
     , (6022, 069 /* RESIST_ACID_FLOAT */, 1)
     , (6022, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (6022, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6022, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6022, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6022, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6022, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6022, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6022, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6022, 001 /* STUCK_BOOL */, True)
     , (6022, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6022, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6022, 013 /* ETHEREAL_BOOL */, False)
     , (6022, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6022, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6022, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6022, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6022, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6022, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6022, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6022, 1, 10, 0, 0, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6022, 3, 175, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6022, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6022, 0, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6022, 1, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6022, 2, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6022, 3, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6022, 4, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6022, 5, 4, 5, 0.75, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6022, 6, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6022, 7, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6022, 8, 4, 5, 0.75, 20, 20, 20, 20, 20, 20, 20, 20, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6022, 414) /* PLAYER_DEATH_EVENT */
     , (6022, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6022, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 451.480065101207) /* AXE_SKILL */
     , (6022, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 451.480065101207) /* BOW_SKILL */
     , (6022, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 451.480065101207) /* CROSSBOW_SKILL */
     , (6022, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 451.480065101207) /* DAGGER_SKILL */
     , (6022, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 451.480065101207) /* MACE_SKILL */
     , (6022, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 38, 0, 451.480065101207) /* MELEE_DEFENSE_SKILL */
     , (6022, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 62, 0, 451.480065101207) /* MISSILE_DEFENSE_SKILL */
     , (6022, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 451.480065101207) /* STAFF_SKILL */
     , (6022, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 451.480065101207) /* SWORD_SKILL */
     , (6022, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 451.480065101207) /* UNARMED_COMBAT_SKILL */
     , (6022, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 37, 0, 451.480065101207) /* MAGIC_DEFENSE_SKILL */
     , (6022, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 451.480065101207) /* DECEPTION_SKILL */
     , (6022, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 451.480065101207) /* RUN_SKILL */;

