/* Weenie - Gromnie (17) */
DELETE FROM weenie WHERE class_Id = 17;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17, 'gromnie', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17, 001 /* NAME_STRING */, 'Gromnie');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17, 001 /* SETUP_DID */, 33554487)
     , (17, 002 /* MOTION_TABLE_DID */, 150994971)
     , (17, 003 /* SOUND_TABLE_DID */, 536870921)
     , (17, 004 /* COMBAT_TABLE_DID */, 805306386)
     , (17, 006 /* PALETTE_BASE_DID */, 67109547)
     , (17, 007 /* CLOTHINGBASE_DID */, 268435631)
     , (17, 008 /* ICON_DID */, 100667938)
     , (17, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415260)
     , (17, 030 /* PHYSICS_SCRIPT_DID */, 83 /* PS_PortalExit */)
     , (17, 035 /* DEATH_TREASURE_TYPE_DID */, 94 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (17, 002 /* CREATURE_TYPE_INT */, 15 /* Gromnie_CreatureType */)
     , (17, 003 /* PALETTE_TEMPLATE_INT */, 71 /* DULLRED_PALETTE_TEMPLATE */)
     , (17, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (17, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (17, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17, 025 /* LEVEL_INT */, 6)
     , (17, 027 /* ARMOR_TYPE_INT */, 0)
     , (17, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (17, 068 /* TARGETING_TACTIC_INT */, 5)
     , (17, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (17, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (17, 146 /* XP_OVERRIDE_INT */, 120);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (17, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (17, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (17, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (17, 005 /* MANA_RATE_FLOAT */, 2)
     , (17, 012 /* SHADE_FLOAT */, 0.5)
     , (17, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (17, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (17, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (17, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (17, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (17, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (17, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (17, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (17, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (17, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (17, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (17, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (17, 068 /* RESIST_COLD_FLOAT */, 1)
     , (17, 069 /* RESIST_ACID_FLOAT */, 1)
     , (17, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (17, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (17, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (17, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (17, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (17, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (17, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (17, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17, 001 /* STUCK_BOOL */, True)
     , (17, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (17, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (17, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (17, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (17, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (17, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (17, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (17, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (17, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (17, 1, 0, 0, 0, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (17, 3, 120, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (17, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (17, 0, 2, 8, 0.75, 30, 27, 30, 33, 12, 12, 30, 18, 0, 1, 0.44, 0.3, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (17, 1, 4, 0, 0, 20, 18, 20, 22, 8, 8, 20, 12, 0, 2, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0) /* CHEST */
     , (17, 2, 4, 0, 0, 20, 18, 20, 22, 8, 8, 20, 12, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0, 0, 0, 0.17, 0) /* ABDOMEN */
     , (17, 3, 4, 0, 0, 10, 9, 10, 11, 4, 4, 10, 6, 0, 1, 0.13, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.17, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (17, 4, 4, 0, 0, 10, 9, 10, 11, 4, 4, 10, 6, 0, 2, 0, 0.2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (17, 5, 4, 2, 0.75, 10, 9, 10, 11, 4, 4, 10, 6, 0, 2, 0, 0.1, 0, 0, 0.2, 0, 0, 0, 0, 0, 0.2, 0) /* HAND */
     , (17, 6, 4, 0, 0, 25, 23, 25, 28, 10, 10, 25, 15, 0, 3, 0, 0.03, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UPPER_LEG */
     , (17, 7, 4, 0, 0, 25, 23, 25, 28, 10, 10, 25, 15, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0.44, 0.2, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (17, 8, 4, 3, 0.75, 25, 23, 25, 28, 10, 10, 25, 15, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0.03, 0.22, 0, 0, 0.22) /* FOOT */
     , (17, 9, 2, 12, 0.5, 30, 27, 30, 33, 12, 12, 30, 18, 0, 1, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (17, 22, 16, 12, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (17, 414) /* PLAYER_DEATH_EVENT */
     , (17, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (17, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 270.611797101237) /* MELEE_DEFENSE_SKILL */
     , (17, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 270.611797101237) /* MISSILE_DEFENSE_SKILL */
     , (17, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 270.611797101237) /* UNARMED_COMBAT_SKILL */
     , (17, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 270.611797101237) /* MAGIC_DEFENSE_SKILL */
     , (17, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 270.611797101237) /* DECEPTION_SKILL */
     , (17, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 270.611797101237) /* JUMP_SKILL */
     , (17, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 270.611797101237) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (17, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (17, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (17, 0.05, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (17, 0.075, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (17, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (17, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (17, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

