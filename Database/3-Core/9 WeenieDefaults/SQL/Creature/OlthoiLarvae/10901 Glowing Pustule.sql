/* Weenie - Glowing Pustule (10901) */
DELETE FROM weenie WHERE class_Id = 10901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10901, 'boygrubdoorpustule1-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10901, 001 /* NAME_STRING */, 'Glowing Pustule');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10901, 001 /* SETUP_DID */, 33558339)
     , (10901, 002 /* MOTION_TABLE_DID */, 150995239)
     , (10901, 003 /* SOUND_TABLE_DID */, 536871069)
     , (10901, 004 /* COMBAT_TABLE_DID */, 805306369)
     , (10901, 008 /* ICON_DID */, 100674306)
     , (10901, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (10901, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10901, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10901, 002 /* CREATURE_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (10901, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10901, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10901, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10901, 025 /* LEVEL_INT */, 19)
     , (10901, 027 /* ARMOR_TYPE_INT */, 0)
     , (10901, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (10901, 067 /* TOLERANCE_INT */, 1)
     , (10901, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10901, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (10901, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10901, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10901, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10901, 003 /* HEALTH_RATE_FLOAT */, 0.01)
     , (10901, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (10901, 005 /* MANA_RATE_FLOAT */, 2)
     , (10901, 012 /* SHADE_FLOAT */, 0.8)
     , (10901, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.62)
     , (10901, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (10901, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (10901, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.62)
     , (10901, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.62)
     , (10901, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.32)
     , (10901, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.11)
     , (10901, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 0.3)
     , (10901, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (10901, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10901, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (10901, 054 /* USE_RADIUS_FLOAT */, 3)
     , (10901, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (10901, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10901, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10901, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (10901, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (10901, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (10901, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (10901, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10901, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10901, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10901, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10901, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10901, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10901, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10901, 001 /* STUCK_BOOL */, True)
     , (10901, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10901, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10901, 013 /* ETHEREAL_BOOL */, False)
     , (10901, 029 /* NO_CORPSE_BOOL */, True)
     , (10901, 052 /* AI_IMMOBILE_BOOL */, True)
     , (10901, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (10901, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True)
     , (10901, 090 /* NPC_INTERACTS_SILENTLY_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10901, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10901, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10901, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10901, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10901, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10901, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10901, 1, 50, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10901, 3, 150, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10901, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10901, 0, 4, 35, 0.75, 90, 56, 72, 54, 56, 56, 29, 10, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (10901, 16, 4, 0, 0, 100, 62, 80, 60, 62, 62, 32, 11, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (10901, 18, 4, 35, 0.75, 90, 56, 72, 54, 56, 56, 29, 10, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (10901, 19, 4, 20, 0, 100, 62, 80, 60, 62, 62, 32, 11, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (10901, 20, 4, 35, 0.75, 90, 56, 72, 54, 56, 56, 29, 10, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (10901, 22, 32, 30, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10901, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 702.191877598) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10901, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10901, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10901, 1, 9 /* Generation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10901, 3 /* Death_EmoteCategory */, 0, 0, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'BoyGrubPustuleDeath1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10901, 3 /* Death_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Pustule shudders, then bursts. You have opened a gateway portal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10901, 7 /* Use_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The surface of the Pustule ripples; at the other end of the room, a faint glow appears briefly, then fades away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10901, 9 /* Generation_EmoteCategory */, 0, 0, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'BoyGrubPustuleDeath1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10901, 9 /* Generation_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A section of the floor boils up producing a large glowing pustule.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

