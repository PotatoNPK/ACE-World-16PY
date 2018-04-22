/* Weenie - Unholy Gatekeeper of Slaughter (30788) */
DELETE FROM weenie WHERE class_Id = 30788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30788, 'pvphategatekeeper80unholy', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30788, 001 /* NAME_STRING */, 'Unholy Gatekeeper of Slaughter')
     , (30788, 015 /* SHORT_DESC_STRING */, 'This Gate may be used by those Chosen of Bael''Zharon from levels 80 to 109.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30788, 001 /* SETUP_DID */, 33559248)
     , (30788, 002 /* MOTION_TABLE_DID */, 150995330)
     , (30788, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30788, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30788, 008 /* ICON_DID */, 100677462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30788, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30788, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (30788, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30788, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30788, 008 /* MASS_INT */, 120)
     , (30788, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30788, 025 /* LEVEL_INT */, 10)
     , (30788, 027 /* ARMOR_TYPE_INT */, 0)
     , (30788, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (30788, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (30788, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30788, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30788, 146 /* XP_OVERRIDE_INT */, 1230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30788, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30788, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30788, 005 /* MANA_RATE_FLOAT */, 1)
     , (30788, 012 /* SHADE_FLOAT */, 1)
     , (30788, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30788, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30788, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30788, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30788, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30788, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30788, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30788, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30788, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30788, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30788, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30788, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30788, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30788, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30788, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30788, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30788, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30788, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30788, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30788, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30788, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30788, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30788, 001 /* STUCK_BOOL */, True)
     , (30788, 008 /* ALLOW_GIVE_BOOL */, False)
     , (30788, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30788, 013 /* ETHEREAL_BOOL */, False)
     , (30788, 019 /* ATTACKABLE_BOOL */, False)
     , (30788, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30788, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (30788, 052 /* AI_IMMOBILE_BOOL */, True)
     , (30788, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (30788, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30788, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30788, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30788, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30788, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30788, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30788, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30788, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30788, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30788, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30788, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30788, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30788, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30788, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30788, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30788, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30788, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30788, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30788, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30788, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2298.63276966049) /* ITEM_ENCHANTMENT_SKILL */
     , (30788, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2298.63276966049) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30788, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'IS_PK', NULL, NULL, NULL)
     , (30788, 1, 23 /* TestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL)
     , (30788, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30788, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'IS_PK', NULL, NULL, NULL)
     , (30788, 0.166, 22 /* TestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL)
     , (30788, 0.332, 22 /* TestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL)
     , (30788, 0.498, 22 /* TestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL)
     , (30788, 0.664, 22 /* TestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL)
     , (30788, 0.83, 22 /* TestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL)
     , (30788, 1, 22 /* TestSuccess_EmoteCategory */, 6, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30788, 23 /* TestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The Gate does not open for those who carry the temporary protection of the Light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30788, 23 /* TestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The Gate does not open for those who seek powers above or below their station.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30788, 7 /* Use_EmoteCategory */, 0, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'IS_PK', NULL, 4, 4, NULL, NULL, NULL, NULL, 134, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30788, 22 /* TestSuccess_EmoteCategory */, 0, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'APPROPRIATE_LEVEL', NULL, 80, 109, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30788, 22 /* TestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The Gate opens for the worthy supplicant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30788, 22 /* TestSuccess_EmoteCategory */, 1, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3790 /* PortalSendingPvPHate80UnholyEntry1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30788, 22 /* TestSuccess_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The Gate opens for the worthy supplicant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30788, 22 /* TestSuccess_EmoteCategory */, 2, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3791 /* PortalSendingPvPHate80UnholyEntry2_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30788, 22 /* TestSuccess_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The Gate opens for the worthy supplicant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30788, 22 /* TestSuccess_EmoteCategory */, 3, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3792 /* PortalSendingPvPHate80UnholyEntry3_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30788, 22 /* TestSuccess_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The Gate opens for the worthy supplicant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30788, 22 /* TestSuccess_EmoteCategory */, 4, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3793 /* PortalSendingPvPHate80UnholyEntry4_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30788, 22 /* TestSuccess_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The Gate opens for the worthy supplicant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30788, 22 /* TestSuccess_EmoteCategory */, 5, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3794 /* PortalSendingPvPHate80UnholyEntry5_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30788, 22 /* TestSuccess_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The Gate opens for the worthy supplicant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30788, 22 /* TestSuccess_EmoteCategory */, 6, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3795 /* PortalSendingPvPHate80UnholyEntry6_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

