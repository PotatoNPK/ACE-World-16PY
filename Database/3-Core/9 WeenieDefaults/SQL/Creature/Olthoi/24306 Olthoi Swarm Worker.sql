/* Weenie - Olthoi Swarm Worker (24306) */
DELETE FROM weenie WHERE class_Id = 24306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24306, 'olthoiswarmworker', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24306, 001 /* NAME_STRING */, 'Olthoi Swarm Worker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24306, 001 /* SETUP_DID */, 33557164)
     , (24306, 002 /* MOTION_TABLE_DID */, 150994946)
     , (24306, 003 /* SOUND_TABLE_DID */, 536870925)
     , (24306, 004 /* COMBAT_TABLE_DID */, 805306369)
     , (24306, 006 /* PALETTE_BASE_DID */, 67113236)
     , (24306, 007 /* CLOTHINGBASE_DID */, 268436196)
     , (24306, 008 /* ICON_DID */, 100667623)
     , (24306, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (24306, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24306, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24306, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (24306, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (24306, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24306, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24306, 008 /* MASS_INT */, 8000)
     , (24306, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24306, 025 /* LEVEL_INT */, 90)
     , (24306, 027 /* ARMOR_TYPE_INT */, 0)
     , (24306, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24306, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24306, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (24306, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24306, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24306, 140 /* AI_OPTIONS_INT */, 1)
     , (24306, 146 /* XP_OVERRIDE_INT */, 23736);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24306, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24306, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24306, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (24306, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (24306, 005 /* MANA_RATE_FLOAT */, 2)
     , (24306, 012 /* SHADE_FLOAT */, 0.5)
     , (24306, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.64)
     , (24306, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24306, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (24306, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24306, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24306, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (24306, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24306, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (24306, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24306, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24306, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (24306, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (24306, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24306, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24306, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (24306, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (24306, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (24306, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (24306, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24306, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24306, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24306, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24306, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24306, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24306, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (24306, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24306, 001 /* STUCK_BOOL */, True)
     , (24306, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24306, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24306, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24306, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24306, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24306, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24306, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24306, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24306, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24306, 1, 220, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24306, 3, 90, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24306, 5, 10, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24306, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24306, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24306, 0, 4, 0, 0, 130, 83, 104, 78, 130, 130, 156, 130, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (24306, 16, 4, 0, 0, 190, 122, 152, 114, 190, 190, 228, 190, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (24306, 18, 4, 40, 0.5, 140, 90, 112, 84, 140, 140, 168, 140, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (24306, 19, 4, 0, 0, 140, 90, 112, 84, 140, 140, 168, 140, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (24306, 20, 2, 40, 0.75, 180, 115, 144, 108, 180, 180, 216, 180, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24306, 414) /* PLAYER_DEATH_EVENT */
     , (24306, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24306, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1544.15464117358) /* MELEE_DEFENSE_SKILL */
     , (24306, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 1544.15464117358) /* MISSILE_DEFENSE_SKILL */
     , (24306, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1544.15464117358) /* UNARMED_COMBAT_SKILL */
     , (24306, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1544.15464117358) /* MAGIC_DEFENSE_SKILL */
     , (24306, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1544.15464117358) /* DECEPTION_SKILL */
     , (24306, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1544.15464117358) /* JUMP_SKILL */
     , (24306, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1544.15464117358) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24306, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24306, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24306, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24306, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

