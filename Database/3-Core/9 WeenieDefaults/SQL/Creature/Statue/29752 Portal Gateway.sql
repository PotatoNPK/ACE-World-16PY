/* Weenie - Portal Gateway (29752) */
DELETE FROM weenie WHERE class_Id = 29752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29752, 'gatewayrehirlair', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29752, 001 /* NAME_STRING */, 'Portal Gateway');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29752, 001 /* SETUP_DID */, 33558603)
     , (29752, 002 /* MOTION_TABLE_DID */, 150995274)
     , (29752, 003 /* SOUND_TABLE_DID */, 536871085)
     , (29752, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (29752, 008 /* ICON_DID */, 100675779)
     , (29752, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29752, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29752, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (29752, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29752, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29752, 008 /* MASS_INT */, 120)
     , (29752, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29752, 025 /* LEVEL_INT */, 276)
     , (29752, 027 /* ARMOR_TYPE_INT */, 0)
     , (29752, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29752, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (29752, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (29752, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29752, 146 /* XP_OVERRIDE_INT */, 23940);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29752, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29752, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29752, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (29752, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (29752, 005 /* MANA_RATE_FLOAT */, 2)
     , (29752, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (29752, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (29752, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (29752, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29752, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29752, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29752, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29752, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (29752, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29752, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29752, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29752, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29752, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29752, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29752, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29752, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29752, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29752, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29752, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29752, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29752, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29752, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29752, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29752, 001 /* STUCK_BOOL */, True)
     , (29752, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29752, 013 /* ETHEREAL_BOOL */, False)
     , (29752, 019 /* ATTACKABLE_BOOL */, False)
     , (29752, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29752, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29752, 052 /* AI_IMMOBILE_BOOL */, True)
     , (29752, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (29752, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29752, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29752, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29752, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29752, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29752, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29752, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29752, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29752, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29752, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29752, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (29752, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (29752, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (29752, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29752, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2171.73599554262) /* CREATURE_ENCHANTMENT_SKILL */
     , (29752, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2171.73599554262) /* ITEM_ENCHANTMENT_SKILL */
     , (29752, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2171.73599554262) /* LIFE_MAGIC_SKILL */
     , (29752, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2171.73599554262) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29752, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29752, 7 /* Use_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A violent hum sounds in your head and you are drawn unceremoniously into portal space.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29752, 7 /* Use_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3615 /* PortalSendingRehirLair_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

