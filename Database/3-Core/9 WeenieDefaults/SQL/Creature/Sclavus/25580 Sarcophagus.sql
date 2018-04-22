/* Weenie - Sarcophagus (25580) */
DELETE FROM weenie WHERE class_Id = 25580;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25580, 'sarcophagusvitriaka', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25580, 001 /* NAME_STRING */, 'Sarcophagus')
     , (25580, 016 /* LONG_DESC_STRING */, 'A large stone sarcophagus.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25580, 001 /* SETUP_DID */, 33558508)
     , (25580, 002 /* MOTION_TABLE_DID */, 150995261)
     , (25580, 003 /* SOUND_TABLE_DID */, 536870933)
     , (25580, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (25580, 008 /* ICON_DID */, 100671209)
     , (25580, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415328);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25580, 016 /* ACTIVATION_TARGET_IID */, 1980014800);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25580, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25580, 002 /* CREATURE_TYPE_INT */, 26 /* Sclavus_CreatureType */)
     , (25580, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25580, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25580, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25580, 025 /* LEVEL_INT */, 200)
     , (25580, 027 /* ARMOR_TYPE_INT */, 0)
     , (25580, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (25580, 067 /* TOLERANCE_INT */, 1)
     , (25580, 068 /* TARGETING_TACTIC_INT */, 5)
     , (25580, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25580, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25580, 119 /* ACTIVE_INT */, 1)
     , (25580, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25580, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25580, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25580, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25580, 003 /* HEALTH_RATE_FLOAT */, 0)
     , (25580, 004 /* STAMINA_RATE_FLOAT */, 0)
     , (25580, 005 /* MANA_RATE_FLOAT */, 0)
     , (25580, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25580, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25580, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25580, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25580, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25580, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25580, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25580, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 0.3)
     , (25580, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25580, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25580, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (25580, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (25580, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (25580, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (25580, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (25580, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (25580, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (25580, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (25580, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25580, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25580, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25580, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25580, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25580, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25580, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25580, 001 /* STUCK_BOOL */, True)
     , (25580, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25580, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25580, 013 /* ETHEREAL_BOOL */, False)
     , (25580, 029 /* NO_CORPSE_BOOL */, True)
     , (25580, 052 /* AI_IMMOBILE_BOOL */, True)
     , (25580, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (25580, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25580, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25580, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25580, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25580, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25580, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25580, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25580, 1, 20000, 0, 0, 20001) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25580, 3, 5000, 0, 0, 5001) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25580, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25580, 0, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25580, 1, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25580, 2, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25580, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25580, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25580, 5, 4, 1, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25580, 6, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25580, 7, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25580, 8, 4, 1, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25580, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1641.84625909987) /* MELEE_DEFENSE_SKILL */
     , (25580, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1641.84625909987) /* MISSILE_DEFENSE_SKILL */
     , (25580, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1641.84625909987) /* MAGIC_DEFENSE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25580, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25580, 3 /* Death_EmoteCategory */, 0, 0, 15 /* Activate_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25580, 3 /* Death_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The sarcophagus cracks and it''s stone crumbles to the floor. A figure rises from the debris.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

