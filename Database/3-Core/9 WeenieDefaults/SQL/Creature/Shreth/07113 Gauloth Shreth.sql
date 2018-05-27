/* Weenie - Gauloth Shreth (7113) */
DELETE FROM weenie WHERE class_Id = 7113;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7113, 'shrethgauloth', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7113, 001 /* NAME_STRING */, 'Gauloth Shreth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7113, 001 /* SETUP_DID */, 33555879)
     , (7113, 002 /* MOTION_TABLE_DID */, 150995072)
     , (7113, 003 /* SOUND_TABLE_DID */, 536870986)
     , (7113, 004 /* COMBAT_TABLE_DID */, 805306399)
     , (7113, 006 /* PALETTE_BASE_DID */, 67112444)
     , (7113, 007 /* CLOTHINGBASE_DID */, 268436624)
     , (7113, 008 /* ICON_DID */, 100669720)
     , (7113, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415333)
     , (7113, 035 /* DEATH_TREASURE_TYPE_DID */, 454 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7113, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7113, 002 /* CREATURE_TYPE_INT */, 32 /* Shreth_CreatureType */)
     , (7113, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7113, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7113, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7113, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7113, 025 /* LEVEL_INT */, 100)
     , (7113, 027 /* ARMOR_TYPE_INT */, 0)
     , (7113, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7113, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7113, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7113, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7113, 146 /* XP_OVERRIDE_INT */, 29775);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7113, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7113, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7113, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (7113, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (7113, 005 /* MANA_RATE_FLOAT */, 1)
     , (7113, 012 /* SHADE_FLOAT */, 0.5)
     , (7113, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.37)
     , (7113, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.55)
     , (7113, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (7113, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (7113, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.61)
     , (7113, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.17)
     , (7113, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.36)
     , (7113, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (7113, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (7113, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7113, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7113, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (7113, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (7113, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7113, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (7113, 068 /* RESIST_COLD_FLOAT */, 1)
     , (7113, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (7113, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (7113, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7113, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7113, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7113, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7113, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7113, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7113, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7113, 001 /* STUCK_BOOL */, True)
     , (7113, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7113, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7113, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7113, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7113, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7113, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7113, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7113, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7113, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7113, 1, 400, 0, 0, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7113, 3, 300, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7113, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7113, 9, 24849, 0, 0, 0.03, False) /* Create Gauloth Shreth Hide for ContainTreasure_DestinationType */
     , (7113, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (7113, 9, 27093, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (7113, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7113, 0, 4, 90, 0.75, 280, 104, 154, 224, 168, 171, 48, 101, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7113, 1, 1, 0, 0, 285, 105, 157, 228, 171, 174, 48, 103, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7113, 2, 4, 0, 0, 280, 104, 154, 224, 168, 171, 48, 101, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7113, 3, 4, 0, 0, 280, 104, 154, 224, 168, 171, 48, 101, 0, 2, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7113, 4, 4, 0, 0, 280, 104, 154, 224, 168, 171, 48, 101, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7113, 5, 4, 90, 0.75, 285, 105, 157, 228, 171, 174, 48, 103, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7113, 6, 4, 0, 0, 265, 98, 146, 212, 159, 162, 45, 95, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7113, 7, 4, 0, 0, 265, 98, 146, 212, 159, 162, 45, 95, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7113, 8, 4, 90, 0.75, 265, 98, 146, 212, 159, 162, 45, 95, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7113, 414) /* PLAYER_DEATH_EVENT */
     , (7113, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7113, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 520.254453934298) /* MELEE_DEFENSE_SKILL */
     , (7113, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 520.254453934298) /* MISSILE_DEFENSE_SKILL */
     , (7113, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 520.254453934298) /* UNARMED_COMBAT_SKILL */
     , (7113, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 520.254453934298) /* MAGIC_DEFENSE_SKILL */
     , (7113, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 520.254453934298) /* DECEPTION_SKILL */
     , (7113, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 520.254453934298) /* JUMP_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7113, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7113, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7113, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7113, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7113, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7113, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7113, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7113, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7113, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7113, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7113, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7113, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

