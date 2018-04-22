/* Weenie - Lugian Prisoner (30827) */
DELETE FROM weenie WHERE class_Id = 30827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30827, 'lugianinfiltrationprisonernpc001', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30827, 001 /* NAME_STRING */, 'Lugian Prisoner');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30827, 001 /* SETUP_DID */, 33557003)
     , (30827, 002 /* MOTION_TABLE_DID */, 150994950)
     , (30827, 003 /* SOUND_TABLE_DID */, 536870922)
     , (30827, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (30827, 006 /* PALETTE_BASE_DID */, 67113158)
     , (30827, 007 /* CLOTHINGBASE_DID */, 268436905)
     , (30827, 008 /* ICON_DID */, 100667447);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30827, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30827, 002 /* CREATURE_TYPE_INT */, 5 /* Lugian_CreatureType */)
     , (30827, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (30827, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30827, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30827, 008 /* MASS_INT */, 120)
     , (30827, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30827, 025 /* LEVEL_INT */, 84)
     , (30827, 027 /* ARMOR_TYPE_INT */, 0)
     , (30827, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (30827, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (30827, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30827, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30827, 146 /* XP_OVERRIDE_INT */, 2681);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30827, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30827, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30827, 005 /* MANA_RATE_FLOAT */, 1)
     , (30827, 012 /* SHADE_FLOAT */, 0.5)
     , (30827, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30827, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30827, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30827, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30827, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30827, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30827, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30827, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30827, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30827, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30827, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30827, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30827, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30827, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30827, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30827, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30827, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30827, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30827, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30827, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30827, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30827, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30827, 001 /* STUCK_BOOL */, True)
     , (30827, 008 /* ALLOW_GIVE_BOOL */, True)
     , (30827, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30827, 013 /* ETHEREAL_BOOL */, False)
     , (30827, 019 /* ATTACKABLE_BOOL */, False)
     , (30827, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30827, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (30827, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30827, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30827, 2, 212, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30827, 3, 165, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30827, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30827, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30827, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30827, 1, 65, 0, 0, 171) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30827, 3, 50, 0, 0, 262) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30827, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30827, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30827, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30827, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30827, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30827, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30827, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30827, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30827, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30827, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30827, 1, 1 /* Refuse_EmoteCategory */, 0, 30830 /* Coda */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30827, 1, 1 /* Refuse_EmoteCategory */, 1, 30829 /* A Patch of Balor's Fur */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30827, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30827, 1 /* Refuse_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30827, 1 /* Refuse_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Most distressing, indeed. Go to Linvak Tukal! Take this to Lord Kresovus immediately!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30827, 1 /* Refuse_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30827, 1 /* Refuse_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Most distressing, indeed. Go to Linvak Tukal! Take this to Lord Kresovus immediately!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30827, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30827, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Friend! You have come to aid us!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30827, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'These Shadows hail from somewhere deep within. I know not what lies down there. Some sort of portal to the world below, I fear. You must travel to the bottom of this pit. Shut down their access to the surface world. Otherwise, I fear we may become overrun with these demons.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30827, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'As for us, leave us be. We will wait for their security to grow lax, and then we will strike from within! We will take these curs by surprise and avenge the glory of Linvak Tukal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

