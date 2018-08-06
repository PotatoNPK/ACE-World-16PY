/* Weenie - Town Crier (9223) */
DELETE FROM weenie WHERE class_Id = 9223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9223, 'ayanbaqurtowncrierdungeon', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9223, 001 /* NAME_STRING */, 'Town Crier')
     , (9223, 003 /* SEX_STRING */, 'Female')
     , (9223, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (9223, 005 /* TEMPLATE_STRING */, 'Herald');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9223, 001 /* SETUP_DID */, 33554510)
     , (9223, 002 /* MOTION_TABLE_DID */, 150994945)
     , (9223, 003 /* SOUND_TABLE_DID */, 536870914)
     , (9223, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (9223, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9223, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9223, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (9223, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9223, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9223, 008 /* MASS_INT */, 120)
     , (9223, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9223, 025 /* LEVEL_INT */, 13)
     , (9223, 027 /* ARMOR_TYPE_INT */, 0)
     , (9223, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (9223, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (9223, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9223, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (9223, 146 /* XP_OVERRIDE_INT */, 271);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9223, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9223, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9223, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (9223, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9223, 005 /* MANA_RATE_FLOAT */, 1)
     , (9223, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (9223, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9223, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9223, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (9223, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9223, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9223, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9223, 054 /* USE_RADIUS_FLOAT */, 3)
     , (9223, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9223, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9223, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9223, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9223, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9223, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9223, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9223, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9223, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9223, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9223, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9223, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9223, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9223, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9223, 001 /* STUCK_BOOL */, True)
     , (9223, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9223, 013 /* ETHEREAL_BOOL */, False)
     , (9223, 019 /* ATTACKABLE_BOOL */, False)
     , (9223, 029 /* NO_CORPSE_BOOL */, True)
     , (9223, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (9223, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (9223, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9223, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9223, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9223, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9223, 4, 115, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9223, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9223, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9223, 1, 5, 0, 0, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9223, 3, 110, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9223, 5, 5, 0, 0, 6) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9223, 2, 2596, 0, 9, 1, False) /* Create Doublet for Wield_DestinationType */
     , (9223, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (9223, 2, 5850, 0, 90, 0.5, False) /* Create Faran Robe for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9223, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9223, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9223, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9223, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9223, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9223, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9223, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9223, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9223, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9223, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 630.379654113179) /* MELEE_DEFENSE_SKILL */
     , (9223, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 630.379654113179) /* MISSILE_DEFENSE_SKILL */
     , (9223, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 630.379654113179) /* UNARMED_COMBAT_SKILL */;

