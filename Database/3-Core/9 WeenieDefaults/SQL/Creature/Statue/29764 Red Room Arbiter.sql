/* Weenie - Red Room Arbiter (29764) */
DELETE FROM weenie WHERE class_Id = 29764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29764, 'memorygameredmacetog-npc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29764, 001 /* NAME_STRING */, 'Red Room Arbiter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29764, 001 /* SETUP_DID */, 33558613)
     , (29764, 002 /* MOTION_TABLE_DID */, 150995147)
     , (29764, 003 /* SOUND_TABLE_DID */, 536871052)
     , (29764, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (29764, 008 /* ICON_DID */, 100675780)
     , (29764, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29764, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29764, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (29764, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29764, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29764, 008 /* MASS_INT */, 120)
     , (29764, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29764, 025 /* LEVEL_INT */, 710)
     , (29764, 027 /* ARMOR_TYPE_INT */, 0)
     , (29764, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29764, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (29764, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (29764, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29764, 146 /* XP_OVERRIDE_INT */, 43164);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29764, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29764, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29764, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (29764, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (29764, 005 /* MANA_RATE_FLOAT */, 2)
     , (29764, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (29764, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (29764, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (29764, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29764, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29764, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29764, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29764, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (29764, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29764, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29764, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29764, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29764, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29764, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29764, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29764, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29764, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29764, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29764, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29764, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29764, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29764, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29764, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29764, 001 /* STUCK_BOOL */, True)
     , (29764, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29764, 013 /* ETHEREAL_BOOL */, False)
     , (29764, 019 /* ATTACKABLE_BOOL */, False)
     , (29764, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29764, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29764, 052 /* AI_IMMOBILE_BOOL */, True)
     , (29764, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (29764, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29764, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29764, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29764, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29764, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29764, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29764, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29764, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29764, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29764, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29764, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29764, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29764, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29764, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29764, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29764, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29764, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29764, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29764, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29764, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2173.38905273344) /* ARCANE_LORE_SKILL */
     , (29764, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2173.38905273344) /* MANA_CONVERSION_SKILL */
     , (29764, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2173.38905273344) /* JUMP_SKILL */
     , (29764, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2173.38905273344) /* RUN_SKILL */
     , (29764, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2173.38905273344) /* CREATURE_ENCHANTMENT_SKILL */
     , (29764, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2173.38905273344) /* LIFE_MAGIC_SKILL */
     , (29764, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2173.38905273344) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29764, 1, 1 /* Refuse_EmoteCategory */, 0, 29613 /* Axe */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29764, 1, 1 /* Refuse_EmoteCategory */, 1, 29616 /* Mace */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29764, 1, 1 /* Refuse_EmoteCategory */, 2, 29619 /* Spear */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29764, 1, 1 /* Refuse_EmoteCategory */, 3, 29620 /* Sword */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29764, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29764, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'MemoryGameDroppedMace', NULL, NULL, NULL)
     , (29764, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'MemoryGameDroppedMace', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29764, 1 /* Refuse_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'If you believe that items belongs in this room, drop it on the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29764, 1 /* Refuse_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'If you believe that items belongs in this room, drop it on the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29764, 1 /* Refuse_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'If you believe that items belongs in this room, drop it on the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29764, 1 /* Refuse_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'If you believe that items belongs in this room, drop it on the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29764, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'MemoryGameDroppedMace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29764, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3554 /* PortalSendingMemRoomG_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29764, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You did not leave the proper offering.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29764, 13 /* QuestFailure_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3546 /* PortalSendingMemoryGameENTER_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

