/* Weenie - Sandy Armoredillo Pup (26672) */
DELETE FROM weenie WHERE class_Id = 26672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26672, 'armoredillobabysandy', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26672, 001 /* NAME_STRING */, 'Sandy Armoredillo Pup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26672, 001 /* SETUP_DID */, 33554436)
     , (26672, 002 /* MOTION_TABLE_DID */, 150995282)
     , (26672, 003 /* SOUND_TABLE_DID */, 536870915)
     , (26672, 004 /* COMBAT_TABLE_DID */, 805306382)
     , (26672, 006 /* PALETTE_BASE_DID */, 67109301)
     , (26672, 007 /* CLOTHINGBASE_DID */, 268435547)
     , (26672, 008 /* ICON_DID */, 100667935)
     , (26672, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415253)
     , (26672, 035 /* DEATH_TREASURE_TYPE_DID */, 459);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26672, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26672, 002 /* CREATURE_TYPE_INT */, 17 /* Armoredillo_CreatureType */)
     , (26672, 003 /* PALETTE_TEMPLATE_INT */, 41 /* SANDYYELLOW_PALETTE_TEMPLATE */)
     , (26672, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26672, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26672, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26672, 025 /* LEVEL_INT */, 16)
     , (26672, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (26672, 067 /* TOLERANCE_INT */, 64)
     , (26672, 068 /* TARGETING_TACTIC_INT */, 9)
     , (26672, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (26672, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (26672, 146 /* XP_OVERRIDE_INT */, 990);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26672, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26672, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26672, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (26672, 004 /* STAMINA_RATE_FLOAT */, 0.4)
     , (26672, 005 /* MANA_RATE_FLOAT */, 2)
     , (26672, 012 /* SHADE_FLOAT */, 0.5)
     , (26672, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.32)
     , (26672, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (26672, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.35)
     , (26672, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.73)
     , (26672, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.65)
     , (26672, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.49)
     , (26672, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.73)
     , (26672, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (26672, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (26672, 036 /* CHARGE_SPEED_FLOAT */, 3)
     , (26672, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (26672, 064 /* RESIST_SLASH_FLOAT */, 0.53)
     , (26672, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (26672, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (26672, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (26672, 068 /* RESIST_COLD_FLOAT */, 0.95)
     , (26672, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (26672, 070 /* RESIST_ELECTRIC_FLOAT */, 0.95)
     , (26672, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26672, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26672, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26672, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26672, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26672, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26672, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26672, 001 /* STUCK_BOOL */, True)
     , (26672, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (26672, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26672, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26672, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26672, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26672, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26672, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26672, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26672, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26672, 1, 40, 0, 0, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26672, 3, 150, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26672, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26672, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26672, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26672, 0, 1, 15, 0.75, 90, 29, 63, 32, 66, 58, 44, 66, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (26672, 9, 1, 40, 0.75, 90, 29, 63, 32, 66, 58, 44, 66, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (26672, 16, 1, 40, 0.5, 90, 29, 63, 32, 66, 58, 44, 66, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (26672, 17, 4, 0, 0, 90, 29, 63, 32, 66, 58, 44, 66, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (26672, 19, 4, 0, 0, 90, 29, 63, 32, 66, 58, 44, 66, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26672, 414) /* PLAYER_DEATH_EVENT */
     , (26672, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26672, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1802.08205508676) /* MELEE_DEFENSE_SKILL */
     , (26672, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 1802.08205508676) /* MISSILE_DEFENSE_SKILL */
     , (26672, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 1802.08205508676) /* UNARMED_COMBAT_SKILL */
     , (26672, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1802.08205508676) /* MAGIC_DEFENSE_SKILL */
     , (26672, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1802.08205508676) /* DECEPTION_SKILL */
     , (26672, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1802.08205508676) /* JUMP_SKILL */
     , (26672, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 1802.08205508676) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26672, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26672, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26672, 0.05, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26672, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26672, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26672, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26672, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26672, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

