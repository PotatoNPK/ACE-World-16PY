/* Weenie - Mandible (24327) */
DELETE FROM weenie WHERE class_Id = 24327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24327, 'olthoifightermandible', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24327, 001 /* NAME_STRING */, 'Mandible')
     , (24327, 003 /* SEX_STRING */, 'Male')
     , (24327, 004 /* HERITAGE_GROUP_STRING */, 'ALuvian')
     , (24327, 005 /* TEMPLATE_STRING */, 'Olthoi Fighter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24327, 001 /* SETUP_DID */, 33554433)
     , (24327, 002 /* MOTION_TABLE_DID */, 150994945)
     , (24327, 003 /* SOUND_TABLE_DID */, 536870913)
     , (24327, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24327, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24327, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24327, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (24327, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24327, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24327, 008 /* MASS_INT */, 120)
     , (24327, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24327, 025 /* LEVEL_INT */, 124)
     , (24327, 027 /* ARMOR_TYPE_INT */, 0)
     , (24327, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (24327, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (24327, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24327, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24327, 146 /* XP_OVERRIDE_INT */, 515);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24327, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24327, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24327, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24327, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24327, 005 /* MANA_RATE_FLOAT */, 1)
     , (24327, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24327, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24327, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24327, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24327, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24327, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24327, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24327, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24327, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24327, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24327, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24327, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24327, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24327, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24327, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24327, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24327, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24327, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24327, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24327, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24327, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24327, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24327, 001 /* STUCK_BOOL */, True)
     , (24327, 008 /* ALLOW_GIVE_BOOL */, True)
     , (24327, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24327, 013 /* ETHEREAL_BOOL */, False)
     , (24327, 019 /* ATTACKABLE_BOOL */, False)
     , (24327, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (24327, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (24327, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24327, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24327, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24327, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24327, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24327, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24327, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24327, 1, 0, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24327, 3, 0, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24327, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24327, 2, 22013, 0, 0, 0, False) /* Create Olthoi Helm for Wield_DestinationType */
     , (24327, 2, 24238, 0, 0, 0, False) /* Create Olthoi Atlatl for Wield_DestinationType */
     , (24327, 2, 24268, 0, 0, 0, False) /* Create Olthoi Fighter Sleeves for Wield_DestinationType */
     , (24327, 2, 55, 0, 39, 1, False) /* Create Chainmail Gauntlets for Wield_DestinationType */
     , (24327, 2, 24265, 0, 0, 0, False) /* Create Olthoi Fighter Shirt (Male) for Wield_DestinationType */
     , (24327, 2, 24267, 0, 0, 0, False) /* Create Olthoi Fighter Shorts (Male) for Wield_DestinationType */
     , (24327, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24327, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24327, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24327, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24327, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24327, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24327, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24327, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24327, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24327, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24327, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 1547.039777131) /* MELEE_DEFENSE_SKILL */
     , (24327, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1547.039777131) /* MISSILE_DEFENSE_SKILL */
     , (24327, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1547.039777131) /* THROWN_WEAPON_SKILL */
     , (24327, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1547.039777131) /* UNARMED_COMBAT_SKILL */
     , (24327, 32, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1547.039777131) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24327, 1, 6 /* Give_EmoteCategory */, 0, 24269 /* Small Olthoi Grub */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24327, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24327, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24327, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24327, 6 /* Give_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Mandible turns the grub inside out and prepares a delicacy with practiced skill.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24327, 6 /* Give_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24225 /* Grub Bite */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24327, 6 /* Give_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Ooo hah! Grub bite! Have one!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24327, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24327, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24327, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Yeah that''s right we tear ''em up.  Never did find no way outa here though. Portal disappeared, got us trapped way back when. We got good at fightin'' the bugs. There''s more of the bugs now, though. Guess you got down here in your fancy armor. Well, maybe you ain''t leavin'' either.  Maybe we ain''t leavin'' too.  Kinda cozy down here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24327, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Ooo hah! I love the smell of burnin'' chitin in the morning. But down here ya never know when it''s morning.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24327, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 3, 1, NULL, 'Yeah, I''m tough but I sure like to eat grub bites. Nothin'' better than grub bites. ''cept maybe the foot races we used to have back home. Those was fun. Here we just run from bugs. But then we turn and ambush ''em. Yeah that''s right we tear ''em up.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

