/* Weenie - Olthoi Crawler (4252) */
DELETE FROM weenie WHERE class_Id = 4252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4252, 'olthoicrawler', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4252, 001 /* NAME_STRING */, 'Olthoi Crawler');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4252, 001 /* SETUP_DID */, 33555668)
     , (4252, 002 /* MOTION_TABLE_DID */, 150995068)
     , (4252, 003 /* SOUND_TABLE_DID */, 536870925)
     , (4252, 004 /* COMBAT_TABLE_DID */, 805306369)
     , (4252, 006 /* PALETTE_BASE_DID */, 67109311)
     , (4252, 007 /* CLOTHINGBASE_DID */, 268435553)
     , (4252, 008 /* ICON_DID */, 100669119)
     , (4252, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (4252, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (4252, 035 /* DEATH_TREASURE_TYPE_DID */, 143 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4252, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4252, 002 /* CREATURE_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (4252, 003 /* PALETTE_TEMPLATE_INT */, 52 /* DARKGREY_PALETTE_TEMPLATE */)
     , (4252, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4252, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4252, 008 /* MASS_INT */, 8000)
     , (4252, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4252, 025 /* LEVEL_INT */, 24)
     , (4252, 027 /* ARMOR_TYPE_INT */, 0)
     , (4252, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (4252, 068 /* TARGETING_TACTIC_INT */, 13)
     , (4252, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4252, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4252, 140 /* AI_OPTIONS_INT */, 1)
     , (4252, 146 /* XP_OVERRIDE_INT */, 1581);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4252, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4252, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4252, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (4252, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (4252, 005 /* MANA_RATE_FLOAT */, 2)
     , (4252, 012 /* SHADE_FLOAT */, 0.8)
     , (4252, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.62)
     , (4252, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (4252, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (4252, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.62)
     , (4252, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.62)
     , (4252, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.32)
     , (4252, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.11)
     , (4252, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (4252, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (4252, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4252, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (4252, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (4252, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4252, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4252, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (4252, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (4252, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (4252, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (4252, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4252, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4252, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4252, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4252, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4252, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4252, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (4252, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4252, 001 /* STUCK_BOOL */, True)
     , (4252, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4252, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4252, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4252, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4252, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4252, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4252, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4252, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4252, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4252, 1, 50, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4252, 3, 150, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4252, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4252, 0, 4, 45, 0.75, 100, 62, 80, 60, 62, 62, 32, 11, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (4252, 16, 4, 0, 0, 100, 62, 80, 60, 62, 62, 32, 11, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (4252, 18, 4, 40, 0.5, 100, 62, 80, 60, 62, 62, 32, 11, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (4252, 19, 4, 45, 0, 100, 62, 80, 60, 62, 62, 32, 11, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (4252, 20, 4, 20, 0.5, 100, 62, 80, 60, 62, 62, 32, 11, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (4252, 22, 32, 40, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4252, 414) /* PLAYER_DEATH_EVENT */
     , (4252, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4252, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 385.528548785584) /* MELEE_DEFENSE_SKILL */
     , (4252, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 385.528548785584) /* MISSILE_DEFENSE_SKILL */
     , (4252, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 385.528548785584) /* UNARMED_COMBAT_SKILL */
     , (4252, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 385.528548785584) /* MAGIC_DEFENSE_SKILL */
     , (4252, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 385.528548785584) /* DECEPTION_SKILL */
     , (4252, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 385.528548785584) /* JUMP_SKILL */
     , (4252, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 385.528548785584) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4252, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4252, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4252, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4252, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

