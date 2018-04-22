/* Weenie - Sealed Door (29035) */
DELETE FROM weenie WHERE class_Id = 29035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29035, 'doorchamberizjiqo', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29035, 001 /* NAME_STRING */, 'Sealed Door')
     , (29035, 016 /* LONG_DESC_STRING */, 'This door has been magically sealed so that only those who have chosen a more dangerous fate can enter the halls beyond.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29035, 001 /* SETUP_DID */, 33558614)
     , (29035, 002 /* MOTION_TABLE_DID */, 150995277)
     , (29035, 003 /* SOUND_TABLE_DID */, 536871053)
     , (29035, 008 /* ICON_DID */, 100675780)
     , (29035, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29035, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29035, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (29035, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29035, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29035, 008 /* MASS_INT */, 120)
     , (29035, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29035, 025 /* LEVEL_INT */, 710)
     , (29035, 027 /* ARMOR_TYPE_INT */, 0)
     , (29035, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (29035, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29035, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (29035, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (29035, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29035, 146 /* XP_OVERRIDE_INT */, 43164);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29035, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29035, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29035, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (29035, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (29035, 005 /* MANA_RATE_FLOAT */, 2)
     , (29035, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (29035, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (29035, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (29035, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29035, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29035, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29035, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29035, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (29035, 054 /* USE_RADIUS_FLOAT */, 2)
     , (29035, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29035, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29035, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29035, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29035, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29035, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29035, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29035, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29035, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29035, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29035, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29035, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29035, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29035, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29035, 001 /* STUCK_BOOL */, True)
     , (29035, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29035, 013 /* ETHEREAL_BOOL */, False)
     , (29035, 019 /* ATTACKABLE_BOOL */, False)
     , (29035, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29035, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29035, 052 /* AI_IMMOBILE_BOOL */, True)
     , (29035, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (29035, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29035, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29035, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29035, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29035, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29035, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29035, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29035, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29035, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29035, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29035, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29035, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29035, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29035, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29035, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29035, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29035, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29035, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29035, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29035, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2090.70401296159) /* ARCANE_LORE_SKILL */
     , (29035, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2090.70401296159) /* MANA_CONVERSION_SKILL */
     , (29035, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2090.70401296159) /* JUMP_SKILL */
     , (29035, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2090.70401296159) /* RUN_SKILL */
     , (29035, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2090.70401296159) /* CREATURE_ENCHANTMENT_SKILL */
     , (29035, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2090.70401296159) /* LIFE_MAGIC_SKILL */
     , (29035, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2090.70401296159) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29035, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'PKPunk', NULL, NULL, NULL)
     , (29035, 1, 23 /* TestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'PKLPunk', NULL, NULL, NULL)
     , (29035, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 0.125, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'PKPunk', NULL, NULL, NULL)
     , (29035, 0.25, 22 /* TestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'PKPunk', NULL, NULL, NULL)
     , (29035, 0.375, 22 /* TestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'PKPunk', NULL, NULL, NULL)
     , (29035, 0.5, 22 /* TestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'PKPunk', NULL, NULL, NULL)
     , (29035, 0.625, 22 /* TestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'PKPunk', NULL, NULL, NULL)
     , (29035, 0.75, 22 /* TestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'PKPunk', NULL, NULL, NULL)
     , (29035, 0.875, 22 /* TestSuccess_EmoteCategory */, 6, NULL, NULL, NULL, 'PKPunk', NULL, NULL, NULL)
     , (29035, 1, 22 /* TestSuccess_EmoteCategory */, 7, NULL, NULL, NULL, 'PKPunk', NULL, NULL, NULL)
     , (29035, 0.125, 22 /* TestSuccess_EmoteCategory */, 8, NULL, NULL, NULL, 'PKLPunk', NULL, NULL, NULL)
     , (29035, 0.25, 22 /* TestSuccess_EmoteCategory */, 9, NULL, NULL, NULL, 'PKLPunk', NULL, NULL, NULL)
     , (29035, 0.375, 22 /* TestSuccess_EmoteCategory */, 10, NULL, NULL, NULL, 'PKLPunk', NULL, NULL, NULL)
     , (29035, 0.5, 22 /* TestSuccess_EmoteCategory */, 11, NULL, NULL, NULL, 'PKLPunk', NULL, NULL, NULL)
     , (29035, 0.625, 22 /* TestSuccess_EmoteCategory */, 12, NULL, NULL, NULL, 'PKLPunk', NULL, NULL, NULL)
     , (29035, 0.75, 22 /* TestSuccess_EmoteCategory */, 13, NULL, NULL, NULL, 'PKLPunk', NULL, NULL, NULL)
     , (29035, 0.875, 22 /* TestSuccess_EmoteCategory */, 14, NULL, NULL, NULL, 'PKLPunk', NULL, NULL, NULL)
     , (29035, 1, 22 /* TestSuccess_EmoteCategory */, 15, NULL, NULL, NULL, 'PKLPunk', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29035, 23 /* TestFailure_EmoteCategory */, 0, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'PKLPunk', NULL, 64, 64, NULL, NULL, NULL, NULL, 134, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 23 /* TestFailure_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A frightened voice mutters, "Your life cannot end. There is no risk that presents itself in the chamber beyond and this cannot be. Death must always have a chance to take you in this place. Return to me when others may give you the solace of death."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 7 /* Use_EmoteCategory */, 0, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'PKPunk', NULL, 4, 4, NULL, NULL, NULL, NULL, 134, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As portal space swells around you, you feel as though something is buffeting the attempt to bring you safely to your location. You fear that you cannot return here by means your own means. The magic of the gateway seems to be the only way to safely reach this destination.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3487 /* PortalSendingIzjiQoReceivingChamber1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As portal space swells around you, you feel as though something is buffeting the attempt to bring you safely to your location. You fear that you cannot return here by means your own means. The magic of the gateway seems to be the only way to safely reach this destination.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 1, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3487 /* PortalSendingIzjiQoReceivingChamber1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As portal space swells around you, you feel as though something is buffeting the attempt to bring you safely to your location. You fear that you cannot return here by means your own means. The magic of the gateway seems to be the only way to safely reach this destination.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 2, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3488 /* PortalSendingIzjiQoReceivingChamber2_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As portal space swells around you, you feel as though something is buffeting the attempt to bring you safely to your location. You fear that you cannot return here by means your own means. The magic of the gateway seems to be the only way to safely reach this destination.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 3, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3489 /* PortalSendingIzjiQoReceivingChamber3_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 4, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As portal space swells around you, you feel as though something is buffeting the attempt to bring you safely to your location. You fear that you cannot return here by means your own means. The magic of the gateway seems to be the only way to safely reach this destination.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 4, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3490 /* PortalSendingIzjiQoReceivingChamber4_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 5, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As portal space swells around you, you feel as though something is buffeting the attempt to bring you safely to your location. You fear that you cannot return here by means your own means. The magic of the gateway seems to be the only way to safely reach this destination.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 5, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3491 /* PortalSendingIzjiQoReceivingChamber5_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 6, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As portal space swells around you, you feel as though something is buffeting the attempt to bring you safely to your location. You fear that you cannot return here by means your own means. The magic of the gateway seems to be the only way to safely reach this destination.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 6, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3492 /* PortalSendingIzjiQoReceivingChamber6_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 7, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As portal space swells around you, you feel as though something is buffeting the attempt to bring you safely to your location. You fear that you cannot return here by means your own means. The magic of the gateway seems to be the only way to safely reach this destination.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 7, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3493 /* PortalSendingIzjiQoReceivingChamber7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 8, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As portal space swells around you, you feel as though something is buffeting the attempt to bring you safely to your location. You fear that you cannot return here by means your own means. The magic of the gateway seems to be the only way to safely reach this destination.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 8, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3486 /* PortalSendingIzjiQoReceivingChamber_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 9, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As portal space swells around you, you feel as though something is buffeting the attempt to bring you safely to your location. You fear that you cannot return here by means your own means. The magic of the gateway seems to be the only way to safely reach this destination.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 9, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3487 /* PortalSendingIzjiQoReceivingChamber1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 10, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As portal space swells around you, you feel as though something is buffeting the attempt to bring you safely to your location. You fear that you cannot return here by means your own means. The magic of the gateway seems to be the only way to safely reach this destination.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 10, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3488 /* PortalSendingIzjiQoReceivingChamber2_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 11, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As portal space swells around you, you feel as though something is buffeting the attempt to bring you safely to your location. You fear that you cannot return here by means your own means. The magic of the gateway seems to be the only way to safely reach this destination.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 11, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3489 /* PortalSendingIzjiQoReceivingChamber3_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 12, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As portal space swells around you, you feel as though something is buffeting the attempt to bring you safely to your location. You fear that you cannot return here by means your own means. The magic of the gateway seems to be the only way to safely reach this destination.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 12, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3490 /* PortalSendingIzjiQoReceivingChamber4_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 13, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As portal space swells around you, you feel as though something is buffeting the attempt to bring you safely to your location. You fear that you cannot return here by means your own means. The magic of the gateway seems to be the only way to safely reach this destination.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 13, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3491 /* PortalSendingIzjiQoReceivingChamber5_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 14, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As portal space swells around you, you feel as though something is buffeting the attempt to bring you safely to your location. You fear that you cannot return here by means your own means. The magic of the gateway seems to be the only way to safely reach this destination.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 14, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3492 /* PortalSendingIzjiQoReceivingChamber6_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 15, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As portal space swells around you, you feel as though something is buffeting the attempt to bring you safely to your location. You fear that you cannot return here by means your own means. The magic of the gateway seems to be the only way to safely reach this destination.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29035, 22 /* TestSuccess_EmoteCategory */, 15, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3493 /* PortalSendingIzjiQoReceivingChamber7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

