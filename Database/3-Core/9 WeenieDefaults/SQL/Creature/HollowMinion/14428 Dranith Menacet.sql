/* Weenie - Dranith Menacet (14428) */
DELETE FROM weenie WHERE class_Id = 14428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14428, 'hollowminionregicideboss', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14428, 001 /* NAME_STRING */, 'Dranith Menacet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14428, 001 /* SETUP_DID */, 33556792)
     , (14428, 002 /* MOTION_TABLE_DID */, 150995146)
     , (14428, 003 /* SOUND_TABLE_DID */, 536871013)
     , (14428, 004 /* COMBAT_TABLE_DID */, 805306413)
     , (14428, 008 /* ICON_DID */, 100671140)
     , (14428, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415367)
     , (14428, 035 /* DEATH_TREASURE_TYPE_DID */, 329 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14428, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14428, 002 /* CREATURE_TYPE_INT */, 48 /* Hollow_Minion_CreatureType */)
     , (14428, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14428, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14428, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14428, 025 /* LEVEL_INT */, 43)
     , (14428, 027 /* ARMOR_TYPE_INT */, 0)
     , (14428, 068 /* TARGETING_TACTIC_INT */, 9)
     , (14428, 072 /* FRIEND_TYPE_INT */, 59 /* Simulacrum_CreatureType */)
     , (14428, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (14428, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (14428, 140 /* AI_OPTIONS_INT */, 1)
     , (14428, 146 /* XP_OVERRIDE_INT */, 3179);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14428, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14428, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14428, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (14428, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (14428, 005 /* MANA_RATE_FLOAT */, 2)
     , (14428, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.76)
     , (14428, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.76)
     , (14428, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.68)
     , (14428, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.84)
     , (14428, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.64)
     , (14428, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.76)
     , (14428, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.64)
     , (14428, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (14428, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (14428, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (14428, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (14428, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (14428, 066 /* RESIST_BLUDGEON_FLOAT */, 0.33)
     , (14428, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (14428, 068 /* RESIST_COLD_FLOAT */, 0.67)
     , (14428, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (14428, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (14428, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14428, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14428, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14428, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14428, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14428, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14428, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14428, 001 /* STUCK_BOOL */, True)
     , (14428, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14428, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14428, 013 /* ETHEREAL_BOOL */, False)
     , (14428, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (14428, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14428, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14428, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14428, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14428, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14428, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14428, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14428, 1, 150, 0, 0, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14428, 3, 250, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14428, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14428, 1, 14438, 1, 0, 0, False) /* Create Menacet's Orders for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14428, 0, 4, 2, 0.3, 170, 129, 129, 116, 143, 109, 129, 109, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14428, 1, 4, 28, 0.3, 170, 129, 129, 116, 143, 109, 129, 109, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14428, 2, 4, 2, 0.3, 170, 129, 129, 116, 143, 109, 129, 109, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (14428, 3, 4, 2, 0.3, 150, 114, 114, 102, 126, 96, 114, 96, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14428, 4, 4, 2, 0.3, 150, 114, 114, 102, 126, 96, 114, 96, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (14428, 5, 4, 8, 0.75, 150, 114, 114, 102, 126, 96, 114, 96, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14428, 17, 4, 10, 0.75, 150, 114, 114, 102, 126, 96, 114, 96, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14428, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14428, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 887.03436112109) /* MELEE_DEFENSE_SKILL */
     , (14428, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 887.03436112109) /* MISSILE_DEFENSE_SKILL */
     , (14428, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 887.03436112109) /* UNARMED_COMBAT_SKILL */
     , (14428, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 887.03436112109) /* MAGIC_DEFENSE_SKILL */
     , (14428, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 887.03436112109) /* DECEPTION_SKILL */
     , (14428, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 887.03436112109) /* JUMP_SKILL */
     , (14428, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 887.03436112109) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14428, 0.05, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14428, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14428, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14428, 3 /* Death_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Father...I have failed you...again...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14428, 3 /* Death_EmoteCategory */, 0, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As Dranith Menacet''s dying sighs fade into the stillness, a crumpled note, worn and creased from many readings, tumbles from his broken frame.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14428, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14428, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14428, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

