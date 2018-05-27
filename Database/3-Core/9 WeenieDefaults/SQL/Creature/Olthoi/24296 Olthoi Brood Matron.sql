/* Weenie - Olthoi Brood Matron (24296) */
DELETE FROM weenie WHERE class_Id = 24296;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24296, 'olthoibroodmatron', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24296, 001 /* NAME_STRING */, 'Olthoi Brood Matron');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24296, 001 /* SETUP_DID */, 33557165)
     , (24296, 002 /* MOTION_TABLE_DID */, 150995135)
     , (24296, 003 /* SOUND_TABLE_DID */, 536871037)
     , (24296, 004 /* COMBAT_TABLE_DID */, 805306419)
     , (24296, 008 /* ICON_DID */, 100667623)
     , (24296, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415379)
     , (24296, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (24296, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24296, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24296, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (24296, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24296, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24296, 008 /* MASS_INT */, 8000)
     , (24296, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24296, 025 /* LEVEL_INT */, 125)
     , (24296, 027 /* ARMOR_TYPE_INT */, 0)
     , (24296, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24296, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24296, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (24296, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24296, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24296, 140 /* AI_OPTIONS_INT */, 1)
     , (24296, 146 /* XP_OVERRIDE_INT */, 68090);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24296, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24296, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24296, 003 /* HEALTH_RATE_FLOAT */, 25)
     , (24296, 004 /* STAMINA_RATE_FLOAT */, 100)
     , (24296, 005 /* MANA_RATE_FLOAT */, 2)
     , (24296, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (24296, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24296, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (24296, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24296, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (24296, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (24296, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24296, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (24296, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24296, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24296, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (24296, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (24296, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (24296, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (24296, 067 /* RESIST_FIRE_FLOAT */, 0.6)
     , (24296, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (24296, 069 /* RESIST_ACID_FLOAT */, 0.4)
     , (24296, 070 /* RESIST_ELECTRIC_FLOAT */, 0.55)
     , (24296, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24296, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.5)
     , (24296, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24296, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.5)
     , (24296, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24296, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24296, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (24296, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24296, 001 /* STUCK_BOOL */, True)
     , (24296, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24296, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24296, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24296, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24296, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24296, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24296, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24296, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24296, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24296, 1, 420, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24296, 3, 240, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24296, 5, 10, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24296, 0, 2, 80, 0.75, 400, 440, 320, 320, 400, 440, 440, 400, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (24296, 16, 4, 5, 0, 400, 440, 320, 320, 400, 440, 440, 400, 0, 2, 0.45, 0.2, 0.35, 0.45, 0.2, 0.35, 0.45, 0.2, 0.35, 0.45, 0.2, 0.35) /* TORSO */
     , (24296, 17, 4, 80, 0.75, 400, 440, 320, 320, 400, 440, 440, 400, 0, 3, 0, 0.2, 0.2, 0, 0.2, 0.2, 0, 0.2, 0.2, 0, 0.2, 0.2) /* TAIL */
     , (24296, 18, 1, 80, 0.75, 400, 440, 320, 320, 400, 440, 440, 400, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (24296, 19, 1, 15, 0, 400, 440, 320, 320, 400, 440, 440, 400, 0, 3, 0, 0.2, 0.35, 0, 0.2, 0.35, 0, 0.2, 0.35, 0, 0.2, 0.35) /* LEG */
     , (24296, 20, 1, 80, 0.75, 400, 440, 320, 320, 400, 440, 440, 400, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (24296, 22, 32, 60, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24296, 414) /* PLAYER_DEATH_EVENT */
     , (24296, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24296, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 1542.84164424536) /* MELEE_DEFENSE_SKILL */
     , (24296, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 460, 0, 1542.84164424536) /* MISSILE_DEFENSE_SKILL */
     , (24296, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1542.84164424536) /* UNARMED_COMBAT_SKILL */
     , (24296, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1542.84164424536) /* MAGIC_DEFENSE_SKILL */
     , (24296, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1542.84164424536) /* DECEPTION_SKILL */
     , (24296, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1542.84164424536) /* JUMP_SKILL */
     , (24296, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1542.84164424536) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24296, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24296, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24296, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24296, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

