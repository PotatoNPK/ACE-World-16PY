/* Weenie - Straw Phyntos Wasp (2443) */
DELETE FROM weenie WHERE class_Id = 2443;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2443, 'phyntoswasppractice', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443, 001 /* NAME_STRING */, 'Straw Phyntos Wasp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443, 001 /* SETUP_DID */, 33554491)
     , (2443, 002 /* MOTION_TABLE_DID */, 150995083)
     , (2443, 003 /* SOUND_TABLE_DID */, 536870993)
     , (2443, 006 /* PALETTE_BASE_DID */, 67109312)
     , (2443, 007 /* CLOTHINGBASE_DID */, 268435835)
     , (2443, 008 /* ICON_DID */, 100667450)
     , (2443, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415340)
     , (2443, 035 /* DEATH_TREASURE_TYPE_DID */, 152)
     /* Contain  Stale Bread (5088)   Chance: 16% */
     /* Contain  Old Cheese (5089)   Chance: 16% */
     /* Contain  Bruised Apple (5090)   Chance: 16% */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2443, 002 /* CREATURE_TYPE_INT */, 9 /* Phyntos_Wasp_CreatureType */)
     , (2443, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (2443, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2443, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2443, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2443, 025 /* LEVEL_INT */, 1)
     , (2443, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (2443, 067 /* TOLERANCE_INT */, 1)
     , (2443, 068 /* TARGETING_TACTIC_INT */, 15)
     , (2443, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2443, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2443, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2443, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2443, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2443, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (2443, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (2443, 005 /* MANA_RATE_FLOAT */, 2)
     , (2443, 012 /* SHADE_FLOAT */, 0.5)
     , (2443, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (2443, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (2443, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.3)
     , (2443, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (2443, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (2443, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2443, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (2443, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 0.3)
     , (2443, 034 /* POWERUP_TIME_FLOAT */, 1.8)
     , (2443, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (2443, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (2443, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2443, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2443, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2443, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2443, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2443, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2443, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2443, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2443, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2443, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2443, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2443, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2443, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2443, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443, 001 /* STUCK_BOOL */, True)
     , (2443, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2443, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2443, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2443, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2443, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2443, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2443, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2443, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2443, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2443, 1, 15, 0, 0, 16) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2443, 3, 0, 0, 0, 1) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2443, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2443, 0, 2, 1, 0.5, 20, 16, 16, 6, 24, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (2443, 16, 4, 0, 0, 20, 16, 16, 6, 24, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (2443, 17, 1, 1, 0.75, 20, 16, 16, 6, 24, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (2443, 21, 4, 0, 0, 10, 8, 8, 3, 12, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

