/* Weenie - Olthoi Mutilator (23481) */
DELETE FROM weenie WHERE class_Id = 23481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23481, 'olthoimutilator', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23481, 001 /* NAME_STRING */, 'Olthoi Mutilator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23481, 001 /* SETUP_DID */, 33557161)
     , (23481, 002 /* MOTION_TABLE_DID */, 150994946)
     , (23481, 003 /* SOUND_TABLE_DID */, 536870925)
     , (23481, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (23481, 006 /* PALETTE_BASE_DID */, 67113236)
     , (23481, 007 /* CLOTHINGBASE_DID */, 268436196)
     , (23481, 008 /* ICON_DID */, 100667623)
     , (23481, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (23481, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (23481, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23481, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23481, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (23481, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (23481, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23481, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23481, 008 /* MASS_INT */, 8000)
     , (23481, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23481, 025 /* LEVEL_INT */, 120)
     , (23481, 027 /* ARMOR_TYPE_INT */, 0)
     , (23481, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23481, 068 /* TARGETING_TACTIC_INT */, 13)
     , (23481, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (23481, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23481, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23481, 140 /* AI_OPTIONS_INT */, 1)
     , (23481, 146 /* XP_OVERRIDE_INT */, 62118);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23481, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23481, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23481, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (23481, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (23481, 005 /* MANA_RATE_FLOAT */, 2)
     , (23481, 012 /* SHADE_FLOAT */, 0.5)
     , (23481, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.69)
     , (23481, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (23481, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (23481, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (23481, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23481, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (23481, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (23481, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (23481, 034 /* POWERUP_TIME_FLOAT */, 0.5)
     , (23481, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23481, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (23481, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (23481, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23481, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23481, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (23481, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (23481, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (23481, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (23481, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23481, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23481, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23481, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23481, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23481, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23481, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (23481, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23481, 001 /* STUCK_BOOL */, True)
     , (23481, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23481, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23481, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23481, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23481, 2, 460, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23481, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23481, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23481, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23481, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23481, 1, 120, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23481, 3, 140, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23481, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23481, 9, 20862, 0, 0, 0.03, False) /* Create Olthoi Stamp for ContainTreasure_DestinationType */
     , (23481, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23481, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23481, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23481, 9, 24846, 0, 0, 0.03, False) /* Create Mutilator Head for ContainTreasure_DestinationType */
     , (23481, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23481, 0, 4, 0, 0, 290, 200, 232, 174, 290, 290, 319, 290, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (23481, 16, 4, 0, 0, 290, 200, 232, 174, 290, 290, 319, 290, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (23481, 18, 4, 140, 0.5, 290, 200, 232, 174, 290, 290, 319, 290, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (23481, 19, 4, 0, 0, 290, 200, 232, 174, 290, 290, 319, 290, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (23481, 20, 2, 140, 0.75, 290, 200, 232, 174, 290, 290, 319, 290, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (23481, 22, 32, 140, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23481, 414) /* PLAYER_DEATH_EVENT */
     , (23481, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23481, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1448.7364556498) /* MELEE_DEFENSE_SKILL */
     , (23481, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 429, 0, 1448.7364556498) /* MISSILE_DEFENSE_SKILL */
     , (23481, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1448.7364556498) /* UNARMED_COMBAT_SKILL */
     , (23481, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 317, 0, 1448.7364556498) /* MAGIC_DEFENSE_SKILL */
     , (23481, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1448.7364556498) /* DECEPTION_SKILL */
     , (23481, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1448.7364556498) /* JUMP_SKILL */
     , (23481, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1448.7364556498) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23481, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23481, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23481, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23481, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

