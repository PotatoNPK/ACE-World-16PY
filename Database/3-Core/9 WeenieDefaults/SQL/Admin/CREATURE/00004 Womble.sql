/* Weenie - Womble (4) */
DELETE FROM weenie WHERE class_Id = 4;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4, 'admin', 11 /* Admin_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4, 001 /* NAME_STRING */, 'Womble')
     , (4, 003 /* SEX_STRING */, 'Male');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4, 001 /* SETUP_DID */, 33554433)
     , (4, 002 /* MOTION_TABLE_DID */, 150994945)
     , (4, 003 /* SOUND_TABLE_DID */, 536870913)
     , (4, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4, 005 /* QUALITY_FILTER_DID */, 234881030)
     , (4, 008 /* ICON_DID */, 100667446)
     , (4, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (4, 006 /* ITEMS_CAPACITY_INT */, 102)
     , (4, 007 /* CONTAINERS_CAPACITY_INT */, 20)
     , (4, 008 /* MASS_INT */, 120)
     , (4, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4, 025 /* LEVEL_INT */, 1)
     , (4, 027 /* ARMOR_TYPE_INT */, 0)
     , (4, 030 /* ALLEGIANCE_RANK_INT */, 0)
     , (4, 032 /* CHANNELS_ACTIVE_INT */, 2047 /* QA1_ChannelID, QA2_ChannelID, ValidChans_ChannelID */)
     , (4, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (4, 112 /* ADVOCATE_LEVEL_INT */, 7)
     , (4, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (4, 146 /* XP_OVERRIDE_INT */, 169);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (4, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (4, 005 /* MANA_RATE_FLOAT */, 1)
     , (4, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.75)
     , (4, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.75)
     , (4, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.75)
     , (4, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (4, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (4, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (4, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (4, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (4, 036 /* CHARGE_SPEED_FLOAT */, 1.5)
     , (4, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4, 001 /* STUCK_BOOL */, True)
     , (4, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4, 013 /* ETHEREAL_BOOL */, False)
     , (4, 019 /* ATTACKABLE_BOOL */, False)
     , (4, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (4, 053 /* DAMAGED_BY_COLLISIONS_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4, 1, 0, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4, 3, 0, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4, 0.2, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4, 0.225, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

