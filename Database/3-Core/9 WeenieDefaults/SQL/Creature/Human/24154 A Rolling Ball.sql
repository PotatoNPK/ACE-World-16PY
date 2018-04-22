/* Weenie - A Rolling Ball (24154) */
DELETE FROM weenie WHERE class_Id = 24154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24154, 'npcinvisibleoswaldballa', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24154, 001 /* NAME_STRING */, 'A Rolling Ball')
     , (24154, 003 /* SEX_STRING */, 'Male')
     , (24154, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (24154, 005 /* TEMPLATE_STRING */, 'Invisible Event Controller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24154, 001 /* SETUP_DID */, 33554433)
     , (24154, 002 /* MOTION_TABLE_DID */, 150994945)
     , (24154, 003 /* SOUND_TABLE_DID */, 536870913)
     , (24154, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24154, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24154, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24154, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (24154, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24154, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24154, 008 /* MASS_INT */, 120)
     , (24154, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24154, 025 /* LEVEL_INT */, 28)
     , (24154, 027 /* ARMOR_TYPE_INT */, 0)
     , (24154, 093 /* PHYSICS_STATE_INT */, 6292508 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (24154, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (24154, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (24154, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24154, 146 /* XP_OVERRIDE_INT */, 1894);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24154, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 2)
     , (24154, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24154, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24154, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24154, 005 /* MANA_RATE_FLOAT */, 1)
     , (24154, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24154, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24154, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24154, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24154, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24154, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24154, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24154, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24154, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24154, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24154, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24154, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24154, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24154, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24154, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24154, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24154, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24154, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24154, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24154, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24154, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24154, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24154, 001 /* STUCK_BOOL */, True)
     , (24154, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24154, 013 /* ETHEREAL_BOOL */, True)
     , (24154, 018 /* VISIBILITY_BOOL */, True)
     , (24154, 019 /* ATTACKABLE_BOOL */, False)
     , (24154, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (24154, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (24154, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24154, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24154, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24154, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24154, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24154, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24154, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24154, 1, 10, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24154, 3, 10, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24154, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24154, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24154, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24154, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24154, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24154, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24154, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24154, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24154, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24154, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24154, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1525.90308952149) /* MELEE_DEFENSE_SKILL */
     , (24154, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1525.90308952149) /* MISSILE_DEFENSE_SKILL */
     , (24154, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1525.90308952149) /* UNARMED_COMBAT_SKILL */
     , (24154, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 800, 0, 1525.90308952149) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24154, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24154, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24154, 5 /* HeartBeat_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2791 /* RollingDeathAcid_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

