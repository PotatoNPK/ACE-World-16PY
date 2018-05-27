/* Weenie - Obsidian Chittick (27490) */
DELETE FROM weenie WHERE class_Id = 27490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27490, 'chittickobsidianforbidden', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27490, 001 /* NAME_STRING */, 'Obsidian Chittick');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27490, 001 /* SETUP_DID */, 33558118)
     , (27490, 002 /* MOTION_TABLE_DID */, 150995065)
     , (27490, 003 /* SOUND_TABLE_DID */, 536870982)
     , (27490, 004 /* COMBAT_TABLE_DID */, 805306402)
     , (27490, 006 /* PALETTE_BASE_DID */, 67114050)
     , (27490, 007 /* CLOTHINGBASE_DID */, 268436515)
     , (27490, 008 /* ICON_DID */, 100669115)
     , (27490, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415336)
     , (27490, 035 /* DEATH_TREASURE_TYPE_DID */, 455 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27490, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27490, 002 /* CREATURE_TYPE_INT */, 33 /* Chittick_CreatureType */)
     , (27490, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27490, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27490, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27490, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27490, 025 /* LEVEL_INT */, 135)
     , (27490, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27490, 068 /* TARGETING_TACTIC_INT */, 9)
     , (27490, 072 /* FRIEND_TYPE_INT */, 33 /* Chittick_CreatureType */)
     , (27490, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27490, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27490, 146 /* XP_OVERRIDE_INT */, 72038);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27490, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27490, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27490, 003 /* HEALTH_RATE_FLOAT */, 2.5)
     , (27490, 004 /* STAMINA_RATE_FLOAT */, 5.5)
     , (27490, 005 /* MANA_RATE_FLOAT */, 2)
     , (27490, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (27490, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27490, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (27490, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (27490, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (27490, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27490, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (27490, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (27490, 034 /* POWERUP_TIME_FLOAT */, 1.5)
     , (27490, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27490, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (27490, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (27490, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27490, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (27490, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (27490, 068 /* RESIST_COLD_FLOAT */, 0.7)
     , (27490, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27490, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (27490, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27490, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27490, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27490, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27490, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27490, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27490, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27490, 001 /* STUCK_BOOL */, True)
     , (27490, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27490, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27490, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27490, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27490, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27490, 3, 260, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27490, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27490, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27490, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27490, 1, 260, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27490, 3, 220, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27490, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27490, 2, 22545, 0, 0, 0, False) /* Create Obsidian Spines for Wield_DestinationType */
     , (27490, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27490, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (27490, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27490, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27490, 0, 1, 85, 0.75, 390, 468, 390, 429, 234, 234, 390, 312, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (27490, 9, 1, 85, 0.75, 390, 468, 390, 429, 234, 234, 390, 312, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (27490, 16, 1, 85, 0.5, 390, 468, 390, 429, 234, 234, 390, 312, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (27490, 17, 2, 85, 0.75, 390, 468, 390, 429, 234, 234, 390, 312, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (27490, 19, 4, 0, 0, 390, 468, 390, 429, 234, 234, 390, 312, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27490, 414) /* PLAYER_DEATH_EVENT */
     , (27490, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27490, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 347, 0, 1915.33779550303) /* MELEE_DEFENSE_SKILL */
     , (27490, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 451, 0, 1915.33779550303) /* MISSILE_DEFENSE_SKILL */
     , (27490, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1915.33779550303) /* THROWN_WEAPON_SKILL */
     , (27490, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1915.33779550303) /* UNARMED_COMBAT_SKILL */
     , (27490, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 314, 0, 1915.33779550303) /* MAGIC_DEFENSE_SKILL */
     , (27490, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1915.33779550303) /* DECEPTION_SKILL */
     , (27490, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1915.33779550303) /* JUMP_SKILL */
     , (27490, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1915.33779550303) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27490, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27490, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27490, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27490, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

